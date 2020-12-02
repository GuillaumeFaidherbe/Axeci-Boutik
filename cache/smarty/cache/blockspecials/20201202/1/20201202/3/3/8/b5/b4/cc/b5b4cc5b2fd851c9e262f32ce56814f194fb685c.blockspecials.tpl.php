<?php /*%%SmartyHeaderCode:3971526375fc76e1472d8f1-42769163%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b5b4cc5b2fd851c9e262f32ce56814f194fb685c' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\themes\\default-bootstrap\\modules\\blockspecials\\blockspecials.tpl',
      1 => 1556635332,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '3971526375fc76e1472d8f1-42769163',
  'variables' => 
  array (
    'link' => 0,
    'special' => 0,
    'PS_CATALOG_MODE' => 0,
    'priceDisplay' => 0,
    'specific_prices' => 0,
    'priceWithoutReduction_tax_excl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5fc76e148f76b3_82522027',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5fc76e148f76b3_82522027')) {function content_5fc76e148f76b3_82522027($_smarty_tpl) {?>
<!-- MODULE Block specials -->
<div id="special_block_right" class="block">
	<p class="title_block">
        <a href="http://localhost/prestashop/promotions" title="Promotions">
            Promotions
        </a>
    </p>
	<div class="block_content products-block">
    		<ul>
        	<li class="clearfix">
            	<a class="products-block-image" href="http://localhost/prestashop/robe/23-robe-rose.html">
                    <img 
                    class="replace-2x img-responsive" 
                    src="http://localhost/prestashop/39-small_default/robe-rose.jpg" 
                    alt="Robe rose" 
                    title="Robe rose" />
                </a>
                <div class="product-content">
                	<h5>
                        <a class="product-name" href="http://localhost/prestashop/robe/23-robe-rose.html" title="Robe rose">
                            Robe rose
                        </a>
                    </h5>
                                        <div class="price-box">
                    	                        	<span class="price special-price">
                                                                    39,95 €                            </span>
                                                                                                                                 <span class="price-percent-reduction">-15%</span>
                                                                                         <span class="old-price">
                                                                    47,00 €                            </span>
                            
                                            </div>
                </div>
            </li>
		</ul>
		<div>
			<a 
            class="btn btn-default button button-small" 
            href="http://localhost/prestashop/promotions" 
            title="Toutes les promos">
                <span>Toutes les promos<i class="icon-chevron-right right"></i></span>
            </a>
		</div>
    	</div>
</div>
<!-- /MODULE Block specials -->
<?php }} ?>
