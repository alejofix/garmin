<?php 
    require __DIR__.'/vendor/autoload.php';
    
    use App\DB;
    use App\Twig;
    use Symfony\Component\HttpFoundation\Request;
    
    $request = Request::createFromGlobals();
    $connection = (new DB())->getConnection();
    
    
    $dato = false;
    
    if ($request->getMethod() === 'POST') {
        
        $boleto = $request->get('numero');
        $pago = $request->get('pago');
        $query = $connection->prepare('SELECT VALOR FROM boletos WHERE ID = ?');
        $query->bindValue(1, $boleto);
        $queryResult = $query->executeQuery();
        
        $queryResult = $queryResult->fetchAssociative();
        $is_pago = $pago >= $queryResult['VALOR'] ? 1 : 0;
        
        $insert_pago = $connection->insert('pagos', [
            'VALOR' => $pago,
            'FECHA' => date('Y-m-d'),
            'BOLETO' => $boleto
        ]);
        
        $insert = $connection->insert('comprador', [
            'NOMBRES' => $request->get('nombre'),
            'TELEFONO' => $request->get('telefono') 
        ]);
        
        $comprador = $connection->lastInsertId();
        $update = $connection->update('boletos', ['COMPRADOR' => $comprador, 'FECHA' => date('Y-m-d'), 'PAGADO' => $is_pago ], ['ID' => $boleto ]);
        
        $conultaNumero = $connection->prepare('SELECT * FRoM boletos WHERE ID = ?');
        $conultaNumero->bindValue(1, $boleto);
        $conultaNumero = $conultaNumero->executeQuery();
        
        $resultNumero = $conultaNumero->fetchAssociative();
        
        $dato = [
            'numero' => $resultNumero['NUMERO']
        ];
    }
    
      
    $consulta = $connection->prepare('SELECT ID, NUMERO FROM boletos WHERE COMPRADOR IS NULL');
    $resultado = $consulta->executeQuery();
    
    // Inicio de plantilla
    $twig = new Twig();
    echo $twig->twig->render('inicio.html', [
        'request' => $request,
        'numeros' => $resultado->fetchAllAssociative(),
        'dato' => $dato
    ]);
    // fin de plantilla 
    
    
    
?>
