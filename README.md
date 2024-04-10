# modernTimes

## Install for developpers

``` shell
git clone git@github.com:nomlab/modernTimes.git
cd modernTimes
bundle install
bundle exec rails db:migrate RAILS_ENV=development
# Insert dummy data:
# bin/rails runner scripts/create_dummy_data.rb
```

# ER diagram
<!-- 理想
```mermaid
 %%{init:{'theme':'base','themeVariables':{'primaryColor':'#ffffff','primaryTextColor':'#ffffff','primaryBorderColor':'#000000','secondaryColor':'#000000','lineColor':'#000000','noteTextColor':'#000000','noteBkgColor':'#000000','textColor':'#000000','fontSize':'20px','fontFamily':''},'themeCSS':"text.actor {font-size:24px !important;}"}}%%
 erDiagram
   nurses }|--|| teams : "多対1"
   nurses }|--|| ladder_levels : "多対1"
   nurses ||--|{ assignments : "1対多"
   shifts ||--|{ assignments : "1対多"
   shifts }|--|| shift_types : "多対1"
   nurses {
     integer id PK
     string name "看護師名"
     references ladder_level_id FK
     references team_id FK
   }

   teams {
     integer id PK
     string name "チーム名"
   }

   ladder_levels {
     integer id PK
     string name "ラダーレベル名"
     integer level "ベテランほど値が大きい"
   }

   shift_types {
     integer id PK
     string name "シフト名"
   }

   shifts {
     integer id PK
     references shift_type_id FK
     date date
   }

   assignments {
     integer state "fixed,unfixed,requested などの状態"
     references nurse_id FK
     references shift_id FK
   }
 ```
-->

```mermaid
%%{init:{'theme':'base','themeVariables':{'primaryColor':'#ffffff','primaryTextColor':'#ffffff','primaryBorderColor':'#000000','secondaryColor':'#000000','lineColor':'#000000','noteTextColor':'#000000','noteBkgColor':'#000000','textColor':'#000000','fontSize':'20px','fontFamily':''},'themeCSS':"text.actor {font-size:24px !important;}"}}%%
 erDiagram
   nurses }|--|| teams : "多対1"
   nurses ||--|{ assignments : "1対多"
   assignments }|--|| shift_types : "多対1"
   nurses {
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
     references nurse_id FK
     references shift_type_id FK
     integer state "fixed,unfixed,requested 等の状態を表す数"
   }

   shift_types {
     integer id PK
     string name "日勤, 準夜勤, 深夜勤，休み等のシフト"
     integer kind "値をどう扱うかの種別"
   }
 ```
