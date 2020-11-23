<?php
class Product extends ProductCore
{
    public $panierplus;
    public function __construct($id_product = null, $full = false, $id_lang = null, $id_shop = null, Context $context = null)
    {
      Product::$definition['fields']['panierplus'] = array('type' => self::TYPE_BOOL, 'lang' => true, 'validate' => 'isBool');
      parent::__construct($id_product, $full, $id_lang, $id_shop, $context);
    }
}