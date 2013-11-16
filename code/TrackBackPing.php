<?php

class TrackBackPing extends DataObject {
	static private $db = array(
		'Title' => 'Varchar',
		'Excerpt' => 'Text',
		// 2083 is URL-length limit for IE, AFAIK.
		// see: http://www.boutell.com/newfaq/misc/urllength.html
		'Url' => 'Varchar(2048)',
		'BlogName' => 'Varchar'
	);
	
	static private $has_one = array(
		'Page' => 'Page'
	);
	
	static private $has_many = array();
	
	static private $many_many = array();
	
	static private $belongs_many_many = array();
}

?>
