# money-forward-partners-sql

money-forward-partners-sql は、マネーフォワード と連携された取引先データを保存するSQLテーブルを作成するためのレポジトリです。       

## 前提条件  
https://invoice.moneyforward.com/api/v2/swagger_ui  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

freee-deals-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* money-forward-partners-sql-partners-data.sql（マネーフォワード 取引先 - 取引先データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  