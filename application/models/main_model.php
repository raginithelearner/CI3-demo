<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Main_model extends CI_Model {
	public function get_pages($page)
	{
		if($page == ''){
			$page = 'home';
		}
		$should_be = ['home', 'about', 'contact', 'shop', 'services'];
		if(!in_array($page, $should_be)){
			return false;
		}
		else{
			return $this->db->get_where('nav_sections', array('name' => $page))->result_array();
		}
	}

}
