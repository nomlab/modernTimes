modernTimes のER図を以下に示す．

理想
```mermaid
 %%{init:{'theme':'base','themeVariables':{'primaryColor':'#ffffff','primaryTextColor':'ffffff','primaryBorderColor':'#000000','secondaryColor':'#000000','lineColor':'#000000','noteTextColor':'#000000','noteBkgColor':'#000000','textColor':'#000000','fontSize':'20px','fontFamily':''},'themeCSS':"text.actor {font-size:24px !important;}"}}%%
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
     integer state "fixed,unfixed,requested"
   }
   
   assignments {
   references nurse_id FK
   references shift_id FK
   }
 ```

現状のテーブル構成
```mermaid
 %%{init:{'theme':'base','themeVariables':{'primaryColor':'#ffffff','primaryTextColor':'ffffff','primaryBorderColor':'#000000','secondaryColor':'#000000','lineColor':'#000000','noteTextColor':'#000000','noteBkgColor':'#000000','textColor':'#000000','fontSize':'20px','fontFamily':''},'themeCSS':"text.actor {font-size:24px !important;}"}}%%
 erDiagram
   nurses }|--|| teams : "多対1"
   nurses ||--|{ assignments : "1対多"
   shifts ||--|{ assignments : "1対多"
   nurses {
     integer id PK
     string name "看護師名"
     integer ladder_level "ベテランほど値が大きい"
     references team_id FK
   }
 
   teams {
     integer id PK
     string name "チーム名"
   }
 
   shifts {
     integer id PK
     string shift_name "勤務形態名"
     date date "日付"
     integer state "fixed,unfixed,requested"
   }
   
   assignments {
   references nurse_id FK
   references shift_id FK
   }
 ```
