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
}