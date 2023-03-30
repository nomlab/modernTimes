#!/bin/sh

# modernTimes に必要な初期テーブルを作成するスクリプト．最初に一回実行して試行錯誤するのに利用した．

rails=./bin/rails

$rails generate scaffold team name:string
$rails generate scaffold shift date:date name:string state:integer
$rails generate scaffold nurse name:string ladder_level:integer team:references
$rails generate scaffold assignment nurse:references shift:references
