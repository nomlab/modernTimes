modernTimes のER図を以下に示す．

```mermaid
 %%{init:{'theme':'base','themeVariables':{'primaryColor':'#ffffff','primaryTextColor':'ffffff','primaryBorderColor':'#000000','secondaryColor':'#000000','lineColor':'#000000','noteTextColor':'#000000','noteBkgColor':'#000000','textColor':'#000000','fontSize':'20px','fontFamily':''},'themeCSS':"text.actor {font-size:24px !important;}"}}%%
 erDiagram
   nurses ||--|| teams : "1対1"
   nurses ||--|| ladder_level : "1対1"
   shifts }|--|| nurses : "多対1"
   shifts }|--|| shift_types : "多対1"
   nurses {
     integer id PK
     string name "看護師名"
     references ladder_levels_id FK
     references teams_id FK
   }
 
   teams {
     integer id PK
     string name "チーム名"
   }
 
   ladder_levels {
     integer id PK
     string name "ラダーレベル名"
   }
 
   shift_types {
     integer id PK
     string name "シフト名"
   }
 
   shifts {
     integer id PK
     references nurses_id FK
     references shift_types_id FK
     date dates
   }
 ```