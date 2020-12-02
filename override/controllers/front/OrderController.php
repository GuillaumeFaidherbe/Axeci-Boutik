<?php
class OrderController extends OrderControllerCore
{
    /**
     * Initialize order controller
     * @see FrontController::init()
     */
    public function init()
    {
        global $orderTotal;

        parent::init();

        $this->step = (int)Tools::getValue('step');
        if (!$this->nbProducts) {
            $this->step = -1;
        }

        if ($this->context->cart->isNotOnlyPanierPlus()) {
            $this->step = 0;
            $this->errors[] = sprintf(Tools::displayError('Votre panier ne contient que des articles panier plus, veuillez mettre un autre article non panier plus pour passer à l\'étape suivante'));
        }

        $product = $this->context->cart->checkQuantities(true);

        if ((int)$id_product = $this->context->cart->checkProductsAccess()) {
            $this->step = 0;
            $this->errors[] = sprintf(Tools::displayError('An item in your cart is no longer available (%1s). You cannot proceed with your order.'), Product::getProductName((int)$id_product));
        }

        // If some products have disappear
        if (is_array($product)) {
            $this->step = 0;
            $this->errors[] = sprintf(Tools::displayError('An item (%1s) in your cart is no longer available in this quantity. You cannot proceed with your order until the quantity is adjusted.'), $product['name']);
        }

        // Check minimal amount
        $currency = Currency::getCurrency((int)$this->context->cart->id_currency);

        $orderTotal = $this->context->cart->getOrderTotal();
        $minimal_purchase = Tools::convertPrice((float)Configuration::get('PS_PURCHASE_MINIMUM'), $currency);
        if ($this->context->cart->getOrderTotal(false, Cart::ONLY_PRODUCTS) < $minimal_purchase && $this->step > 0) {
            $_GET['step'] = $this->step = 0;
            $this->errors[] = sprintf(
                Tools::displayError('A minimum purchase total of %1s (tax excl.) is required to validate your order, current purchase total is %2s (tax excl.).'),
                Tools::displayPrice($minimal_purchase, $currency), Tools::displayPrice($this->context->cart->getOrderTotal(false, Cart::ONLY_PRODUCTS), $currency)
            );
        }
        if (!$this->context->customer->isLogged(true) && in_array($this->step, array(1, 2, 3))) {
            $params = array();
            if ($this->step) {
                $params['step'] = (int)$this->step;
            }
            if ($multi = (int)Tools::getValue('multi-shipping')) {
                $params['multi-shipping'] = $multi;
            }

            $back_url = $this->context->link->getPageLink('order', true, (int)$this->context->language->id, $params);

            $params = array('back' => $back_url);
            if ($multi) {
                $params['multi-shipping'] = $multi;
            }
            if ($guest = (int)Configuration::get('PS_GUEST_CHECKOUT_ENABLED')) {
                $params['display_guest_checkout'] = $guest;
            }

            Tools::redirect($this->context->link->getPageLink('authentication', true, (int)$this->context->language->id, $params));
        }

        if (Tools::getValue('multi-shipping') == 1) {
            $this->context->smarty->assign('multi_shipping', true);
        } else {
            $this->context->smarty->assign('multi_shipping', false);
        }

        if ($this->context->customer->id) {
            $this->context->smarty->assign('address_list', $this->context->customer->getAddresses($this->context->language->id));
        } else {
            $this->context->smarty->assign('address_list', array());
        }
    }
}