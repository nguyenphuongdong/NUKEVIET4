<?php

/**
 * @Project NUKEVIET 4.x
 * @Author THUCVINH (tieplua@gmail.com)
 * @License GNU/GPL version 2 or any later version
 */

if ( ! defined( 'NV_MAINFILE' ) ) die( 'Stop!!!' );

$module_version = array(  
	'name' => 'Slider', 
	'modfuncs' => 'main', 
	'submenu' => 'main', 
	'is_sysmod' => 0, 
	'virtual' => 1,  
	'version' => '4.0.29',  
	'date' => 'Wed, 21 Jan 2015 14:00:59 GMT',  
	'author' => 'THUCVINH (tieplua.net@gmail.com)',  
	'uploads_dir' => array(
		$module_name,
		$module_name.'/images',
		$module_name.'/thumbs',
		$module_name.'/temp'
	),  
	'note' => '' 
);