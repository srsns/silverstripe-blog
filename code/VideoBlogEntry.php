<?php

class VideoBlogEntry extends BlogEntry {
    static private $db = array(
        'YouTubeVideoID'    => 'Varchar(32)'
    );

    function getCMSFields()
    {
        $f = parent::getCMSFields();
        $f->insertAfter(new TextField('YouTubeVideoID', 'YouTube ID'), 'Tagline');
        return $f;
    }
}

class VideoBlogEntry_controller extends BlogEntry_controller {}
