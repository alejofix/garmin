<?php
    namespace App;
    
    class Twig {
        
        public $twig;
        
        public function __construct() {
            
            $loader = new \Twig\Loader\FilesystemLoader(sprintf('%s/template', dirname(__DIR__)));
            $this->twig = new \Twig\Environment($loader, []);
        }
    }