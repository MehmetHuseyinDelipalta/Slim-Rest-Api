<?php

use Psr\Http\Message\ResponseInterface as Response;
use Psr\Http\Message\ServerRequestInterface as Request;


//Tüm Yorum listesini getir
$app->get('/posts', function (Request $request, Response $response, $args) {
    $db = new Db();

    try {
        $db = $db->connect();
        $posts = $db->query("SELECT * FROM posts")->fetchAll(PDO::FETCH_OBJ);
        $db = null;
        $response->getBody()->write(json_encode($posts));
        return $response->withHeader('Content-Type', 'application/json');
    } catch (PDOException $e) {
        $error = array(
            'error' => array(
                'text' => $e->getMessage(),
                'code' => $e->getCode()
            )
        );
        $response->getBody()->write(json_encode($error));
        return $response->withHeader('Content-Type', 'application/json');
    }
});

$app->get('/posts/{id}/comments', function (Request $request, Response $response, $args) {
    $db = new Db();

    try {
        $db = $db->connect();
        $comments = $db->query("SELECT * FROM comments WHERE postId = " . $args['id'])->fetchAll(PDO::FETCH_OBJ);
        $db = null;
        $response->getBody()->write(json_encode($comments));
        return $response->withHeader('Content-Type', 'application/json');
    } catch (PDOException $e) {
        $error = array(
            'error' => array(
                'text' => $e->getMessage(),
                'code' => $e->getCode()
            )
        );
        $response->getBody()->write(json_encode($error));
        return $response->withHeader('Content-Type', 'application/json');
    }
});
