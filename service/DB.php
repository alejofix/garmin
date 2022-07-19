<?php
    namespace App;
    
    class DB {
        //web
        //private $username = 'licorerabd';
        //private $password = '$7Mk2w0k';
        //private $host = 'a2nlmysql25plsk.secureserver.net:3306';
        //private $dbname = 'ph10782265952_licorera';
        //private $connection;
        //localhost
        private $username = 'root';
        private $password = 'qwerty';
        private $host = 'localhost';
        private $dbname = 'garmin';
        private $connection;
        //
        public function getConnection() {
            
            if (!is_null($this->connection)) {
                return $this->connection;
            }
            
            $connectionParams = [
                'dbname' => $this->dbname,
                'user' => $this->username,
                'password' => $this->password,
                'host' => $this->host,
                'driver' => 'pdo_mysql',
            ];
            $this->connection = \Doctrine\DBAL\DriverManager::getConnection($connectionParams);
            return $this->connection;
        }
    }