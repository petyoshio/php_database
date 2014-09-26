<?php
  // 接続先DBの定義
  $mysqli = new mysqli("localhost", "root", "", "test");

  // DB接続と失敗時の定義
  if ($mysqli->connect_errno)
      echo "Failed to connect to MySQL: " . $mysqli->connect_error;

  // 文字化け防止
  $mysqli->set_charset("utf-8");

  // クエリ定義
  $result = $mysqli->query("SELECT username,email from user");

  // クエリ発行と結果取得
  while ($row = $result->fetch_assoc()) {
      // 結果を標準出力
      printf ("username: %s | email: %s\n", $row["username"], $row["email"]);
  }

  // 結果セットとDBコネクションをクローズ
  $result->close();
  $mysqli->close();
?>