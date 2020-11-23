<?php
class OrderController extends OrderControllerCore
{
    /**
     * Order process controller
     */
    public function autoStep()
    {
        if ($this->step >= 2 && (!$this->context->cart->id_address_delivery || !$this->context->cart->id_address_invoice)) {
            Tools::redirect('index.php?controller=order&step=1');
        }

        if ($this->step > 2 && $this->context->cart->isNotOnlyPanierPlus()) {
            Tools::redirect('index.php?controller=order&error=ArticlePanierPlusOnly');
        }


        if ($this->step > 2 && !$this->context->cart->isVirtualCart()) {
            $redirect = false;
            if (count($this->context->cart->getDeliveryOptionList()) == 0) {
                $redirect = true;
            }

            $delivery_option = $this->context->cart->getDeliveryOption();
            if (is_array($delivery_option)) {
                $carrier = explode(',', $delivery_option[(int)$this->context->cart->id_address_delivery]);
            }

            if (!$redirect && !$this->context->cart->isMultiAddressDelivery()) {
                foreach ($this->context->cart->getProducts() as $product) {
                    $carrier_list = Carrier::getAvailableCarrierList(new Product($product['id_product']), null, $this->context->cart->id_address_delivery);
                    foreach ($carrier as $id_carrier) {
                        if (!in_array($id_carrier, $carrier_list)) {
                            $redirect = true;
                        } else {
                            $redirect = false;
                            break;
                        }
                    }
                    if ($redirect) {
                        break;
                    }
                }
            }

            if ($redirect) {
                Tools::redirect('index.php?controller=order&step=2');
            }
        }

        $delivery = new Address((int)$this->context->cart->id_address_delivery);
        $invoice = new Address((int)$this->context->cart->id_address_invoice);

        if ($delivery->deleted || $invoice->deleted) {
            if ($delivery->deleted) {
                unset($this->context->cart->id_address_delivery);
            }
            if ($invoice->deleted) {
                unset($this->context->cart->id_address_invoice);
            }
            Tools::redirect('index.php?controller=order&step=1');
        }
    }
}