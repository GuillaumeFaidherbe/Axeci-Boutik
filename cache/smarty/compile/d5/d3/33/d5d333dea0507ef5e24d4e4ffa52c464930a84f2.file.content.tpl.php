<?php /* Smarty version Smarty-3.1.19, created on 2020-12-02 12:07:22
         compiled from "C:\xampp\htdocs\prestashop\admin819xmgksp\themes\default\template\content.tpl" */ ?>
<?php /*%%SmartyHeaderCode:8935968925fc7756a6bc6b2-06069957%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd5d333dea0507ef5e24d4e4ffa52c464930a84f2' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\admin819xmgksp\\themes\\default\\template\\content.tpl',
      1 => 1556635332,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '8935968925fc7756a6bc6b2-06069957',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'content' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5fc7756a6bf680_63136626',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5fc7756a6bf680_63136626')) {function content_5fc7756a6bf680_63136626($_smarty_tpl) {?>
<div id="ajax_confirmation" class="alert alert-success hide"></div>

<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }} ?>
