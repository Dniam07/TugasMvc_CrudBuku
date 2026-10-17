<?php

class Database
{
    private string $host;
    private string $port;
    private string $db;
    private string $user;
    private string $pass;

    public function __construct()
    {
        $env = parse_ini_file(__DIR__ . '/../.env');

        $this->host = $env['DB_HOST'];
        $this->port = $env['DB_PORT'];
        $this->db   = $env['DB_NAME'];
        $this->user = $env['DB_USER'];
        $this->pass = $env['DB_PASS'];
    }

    public function connect(): PDO
    {
        $dsn = "mysql:host={$this->host};port={$this->port};dbname={$this->db};charset=utf8mb4";

        return new PDO($dsn, $this->user, $this->pass, [
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC
        ]);
    }
}
