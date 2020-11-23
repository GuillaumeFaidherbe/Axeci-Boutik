<?php
class Order extends OrderCore
{
     /**
    * Check if order contains (only) virtual products
    *
    * @param bool $strict If false return true if there are at least one product virtual
    * @return bool true if is a virtual order or false
    *
    */
    public function isNotOnlyPanierPlus($strict = true)
    {
        $products = $this->getProducts();
        if (count($products) < 1) {
            return false;
        }

        $virtual = true;

        foreach ($products as $product) {
            if ($strict === false && (bool)$product['is_virtual']) {
                return true;
            }

            $virtual &= (bool)$product['is_virtual'];
        }

        return $virtual;
    }
}