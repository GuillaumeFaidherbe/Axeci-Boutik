<?php
class AdminProductsController extends AdminProductsControllerCore
{
    public function __construct()
    {
        parent::__construct();

        $this->_select .= ', panierplus'; // étendre le select

        // Le à ajouter (la clef doit correspondre au nom du select)
        $newfields = array(
            'panierplus' => array(
                'title' => $this->l('Panier plus'),
                'type' => 'bool',
                'align' => 'center',
                'callback' => 'getEtoileSiTrue'
          )
        );

        $this->fields_list = array_merge($this->fields_list, $newfields); // ajouter une colonne au tableau

    }

    public function getEtoileSiTrue($value, $form)
    {
        if($value == true){
            $texteEtoile = "*";
        }
        else{
            $texteEtoile = "";
        }
        return $texteEtoile;

    }

    /**
     * @param Product|ObjectModel $object
     * @param string              $table
     */
    protected function copyFromPost(&$object, $table)
    {
        parent::copyFromPost($object, $table);
        if (get_class($object) != 'Product') {
            return;
        }

        /* Additional fields */
        foreach (Language::getIDs(false) as $id_lang) {
            if (isset($_POST['meta_keywords_'.$id_lang])) {
                $_POST['meta_keywords_'.$id_lang] = $this->_cleanMetaKeywords(Tools::strtolower($_POST['meta_keywords_'.$id_lang]));
                // preg_replace('/ *,? +,* /', ',', strtolower($_POST['meta_keywords_'.$id_lang]));
                $object->meta_keywords[$id_lang] = $_POST['meta_keywords_'.$id_lang];
            }
        }
        $_POST['width'] = empty($_POST['width']) ? '0' : str_replace(',', '.', $_POST['width']);
        $_POST['height'] = empty($_POST['height']) ? '0' : str_replace(',', '.', $_POST['height']);
        $_POST['depth'] = empty($_POST['depth']) ? '0' : str_replace(',', '.', $_POST['depth']);
        $_POST['weight'] = empty($_POST['weight']) ? '0' : str_replace(',', '.', $_POST['weight']);

        if (Tools::getIsset('unit_price') != null) {
            $object->unit_price = str_replace(',', '.', Tools::getValue('unit_price'));
        }
        if (Tools::getIsset('ecotax') != null) {
            $object->ecotax = str_replace(',', '.', Tools::getValue('ecotax'));
        }

        if ($this->isTabSubmitted('Informations')) {
            if ($this->checkMultishopBox('available_for_order', $this->context)) {
                $object->available_for_order = (int)Tools::getValue('available_for_order');
            }

            if ($this->checkMultishopBox('panierplus', $this->context)){ 
                $object->panierplus = (int)Tools::getValue('panierplus'); 
            }
            if ($this->checkMultishopBox('show_price', $this->context)) {
                $object->show_price = $object->available_for_order ? 1 : (int)Tools::getValue('show_price');
            }

            if ($this->checkMultishopBox('online_only', $this->context)) {
                $object->online_only = (int)Tools::getValue('online_only');
            }
        }
        if ($this->isTabSubmitted('Prices')) {
            $object->on_sale = (int)Tools::getValue('on_sale');
        }
    }
}