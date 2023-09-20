#!/bin/sh

# modernTimes に必要な初期テーブルを作成するスクリプト．最初に一回実行して試行錯誤するのに利用した．

rails=./bin/rails

$rails generate scaffold team name:string --force
$rails generate scaffold rails_nurse name:string ladder_level:integer team:references --force
$rails generate scaffold assignment date:date rails_nurse:references shift_type:references state:integer --force
$rails generate scaffold shift_type name:string kind:integer --force