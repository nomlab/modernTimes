[English][] | [日本語][]


[English]:  https://github.com/nomlab/modernTimes/blob/main/README.md       "English"
[日本語]:    https://github.com/nomlab/modernTimes/blob/main/README.ja.md    "日本語"

# modernTimes
modernTimes は，看護師のスケジュール作成を支援するツールである．
本システムはスケジュールの作成方法として2種類の方法が存在する．
1. ブロックプログラミングによる自動生成
2. スケジュール表の入力・編集による手動生成
方法1では，google Blockly を用いたビジュアルブロックにより，制約を記述することで AUK を生成し，その AUK を用いてスケジュール作成を行う．
AUK とは，ナーススケジューリング問題を記述可能な DSL(Domain Specific Language) のことである．

本システムは AUK を中核としており，ビジュアルブロックからだけでなく，スケジュール表からも AUK を生成できる．
そのため，スケジュールを表現する AUK を編集(ブロックを用いて制約を追加)し，再びスケジュールの求解を行うことで，対話的なスケジュール作成を可能としている．
本システムは，スケジュールの求解部分に[Swallow](https://github.com/matsuda0528/swallow)を拡張し，使用している．
Swallow は SAT ソルバを用いた求解を行っている．

# Requirements
+ Ruby 3.1.2
+ ruby on rails 7~

# Setup
## modernTimes install
1. ダウンロードする
   ```bash
   $ git clone https://github.com/nomlab/modernTimes.git
   ```

## SAT solver install
1. Minisat をインストールする
   ```bash
    $ sudo apt install minisat
   ```

# Launch
## 事前準備
1. `bundle install`する
   ```bash
   $ bundle install
   ```
2. DBを作成する
   ```bash
   $ bundle exec rails db:migrate RAILS_ENV=prooduction
   ```

## Linux
1. 起動
```bash
$ ./bin/server.sh start production
```
起動後，ブラウザ上で http://localhost:54321 を開くと modernTimes の画面が開く


# Install for developpers
1. ダウンロードする
   ```bash
   $ git clone https://github.com/nomlab/modernTimes.git
   ```
2. `bundle install`する
   ```bash
   $ bundle install
   ```
3. DBを作成する
   ```bash
   $ bundle exec rails db:migrate RAILS_ENV=development
   ```
4. ダミーデータの登録
   ```
   $ bin/rails runner scripts/create_dummy_data.rb
   ```
5. 起動
   ```bash
   $ ./bin/server.sh start development
   ```
起動後，ブラウザ上で http://localhost:3000 を開くと modernTimes の画面が開く 


# ER diagram
```mermaid
%%{init:{'theme':'base','themeVariables':{'primaryColor':'#ffffff','primaryTextColor':'#ffffff','primaryBorderColor':'#000000','secondaryColor':'#000000','lineColor':'#000000','noteTextColor':'#000000','noteBkgColor':'#000000','textColor':'#000000','fontSize':'20px','fontFamily':''},'themeCSS':"text.actor {font-size:24px !important;}"}}%%
 erDiagram
   rails_nurses }|--|| teams : "多対1"
   rails_nurses ||--|{ assignments : "1対多"
   assignments }|--|| shift_types : "多対1"
   rails_nurses {
     integer id PK
     string name "氏名"
     integer ladder_level "1-5: ベテランほど大きい"
     references team_id FK
   }

   teams {
     integer id PK
     string name "チーム名"
   }

   assignments {
     integer id PK
     date date "日付"
     references rails_nurse_id FK
     references shift_type_id FK
     integer state "fixed,unfixed,requested 等の状態を表す数"
   }

   shift_types {
     integer id PK
     string name "日勤, 準夜勤, 深夜勤，休み等のシフト"
     integer kind "値をどう扱うかの種別"
   }
 ```
