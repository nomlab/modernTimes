timeslot do
  days "20250201", "20250202", "20250203", "20250204", "20250205", "20250206", "20250207", "20250208", "20250209", "20250210", "20250211", "20250212", "20250213", "20250214", "20250215", "20250216", "20250217", "20250218", "20250219", "20250220", "20250221", "20250222", "20250223", "20250224", "20250225", "20250226", "20250227", "20250228"
  period "day", "sem", "ngt"
end

nurse "佐藤 太郎" do
  groups "specialist"
  team "S"
  ladder 5
end

nurse "鈴木 花子" do
  groups "specialist"
  team "S"
  ladder 5
end

nurse "高橋 一郎" do
  groups "general"
  team "A"
  ladder 5
end

nurse "田中 美咲" do
  groups "general"
  team "A"
  ladder 5
end

nurse "伊藤 翔" do
  groups "general"
  team "A"
  ladder 3
end

nurse "山本 葵" do
  groups "general"
  team "A"
  ladder 3
end

nurse "中村 優" do
  groups "general", "discord"
  team "A"
  ladder 3
end

nurse "小林 直子" do
  groups "general"
  team "A"
  ladder 1
end

nurse "加藤 蓮" do
  groups "general"
  team "A"
  ladder 1
end

nurse "吉田 美穂" do
  groups "night"
  team "A"
  ladder 3
end

nurse "山田 誠" do
  groups "general"
  team "B"
  ladder 5
end

nurse "佐々木 愛" do
  groups "general"
  team "B"
  ladder 5
end

nurse "松本 健" do
  groups "general", "discord"
  team "B"
  ladder 3
end

nurse "井上 茜" do
  groups "general"
  team "B"
  ladder 3
end

nurse "木村 大輔" do
  groups "general"
  team "B"
  ladder 1
end

nurse "林 真由" do
  groups "general"
  team "B"
  ladder 1
end

nurse "清水 悠真" do
  groups "night"
  team "B"
  ladder 3
end

nurse "斉藤 結衣" do
  groups "general"
  team "C"
  ladder 5
end

nurse "渡辺 和也" do
  groups "general"
  team "C"
  ladder 5
end

nurse "石川 友美" do
  groups "general"
  team "C"
  ladder 3
end

nurse "森田 翔太" do
  groups "general"
  team "C"
  ladder 3
end

nurse "大野 彩花" do
  groups "general"
  team "C"
  ladder 3
end

nurse "福田 健太" do
  groups "general"
  team "C"
  ladder 1
end

nurse "上田 梨花" do
  groups "general"
  team "C"
  ladder 1
end

nurse "竹内 直樹" do
  groups "night"
  team "C"
  ladder 3
end

# 休みの総数が土日祝の総数以上になる
at_most 18 do
  timeslot {any} & nurse {name("佐藤 太郎")}
end
at_most 18 do
  timeslot {any} & nurse {name("鈴木 花子")}
end
at_most 18 do
  timeslot {any} & nurse {name("高橋 一郎")}
end
at_most 18 do
  timeslot {any} & nurse {name("田中 美咲")}
end
at_most 18 do
  timeslot {any} & nurse {name("伊藤 翔")}
end
at_most 18 do
  timeslot {any} & nurse {name("山本 葵")}
end
at_most 18 do
  timeslot {any} & nurse {name("中村 優")}
end
at_most 18 do
  timeslot {any} & nurse {name("小林 直子")}
end
at_most 18 do
  timeslot {any} & nurse {name("加藤 蓮")}
end
at_most 18 do
  timeslot {any} & nurse {name("吉田 美穂")}
end
at_most 18 do
  timeslot {any} & nurse {name("山田 誠")}
end
at_most 18 do
  timeslot {any} & nurse {name("佐々木 愛")}
end
at_most 18 do
  timeslot {any} & nurse {name("松本 健")}
end
at_most 18 do
  timeslot {any} & nurse {name("井上 茜")}
end
at_most 18 do
  timeslot {any} & nurse {name("木村 大輔")}
end
at_most 18 do
  timeslot {any} & nurse {name("林 真由")}
end
at_most 18 do
  timeslot {any} & nurse {name("清水 悠真")}
end
at_most 18 do
  timeslot {any} & nurse {name("斉藤 結衣")}
end
at_most 18 do
  timeslot {any} & nurse {name("渡辺 和也")}
end
at_most 18 do
  timeslot {any} & nurse {name("石川 友美")}
end
at_most 18 do
  timeslot {any} & nurse {name("森田 翔太")}
end
at_most 18 do
  timeslot {any} & nurse {name("大野 彩花")}
end
at_most 18 do
  timeslot {any} & nurse {name("福田 健太")}
end
at_most 18 do
  timeslot {any} & nurse {name("上田 梨花")}
end
at_most 18 do
  timeslot {any} & nurse {name("竹内 直樹")}
end

# 1日で一回のみ勤務可能
at_most 1 do
  timeslot {any(20250201)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("鈴木 花子")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("高橋 一郎")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("山本 葵")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("斉藤 結衣")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {any(20250201)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250202)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250203)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250204)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250205)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250206)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250207)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250208)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250209)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250210)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250211)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250212)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250213)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250214)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250215)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250216)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250217)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250218)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250219)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250220)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250221)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250222)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250223)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250224)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250225)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250226)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250227)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {any(20250228)} & nurse {name("竹内 直樹")}
end

# 連続勤務は5連続まで
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250201) + any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250202) + any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250203) + any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250204) + any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250205) + any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250206) + any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250207) + any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250208) + any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250209) + any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250210) + any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250211) + any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250212) + any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250213) + any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250214) + any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250215) + any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250216) + any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250217) + any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250218) + any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250219) + any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250220) + any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250221) + any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250222) + any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227)} & nurse {name("竹内 直樹")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("佐藤 太郎")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("鈴木 花子")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("高橋 一郎")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("田中 美咲")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("伊藤 翔")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("山本 葵")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("中村 優")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("小林 直子")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("加藤 蓮")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("吉田 美穂")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("山田 誠")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("佐々木 愛")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("松本 健")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("井上 茜")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("木村 大輔")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("林 真由")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("清水 悠真")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("斉藤 結衣")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("渡辺 和也")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("石川 友美")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("森田 翔太")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("大野 彩花")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("福田 健太")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("上田 梨花")}
end
at_most 5 do
  timeslot {any(20250223) + any(20250224) + any(20250225) + any(20250226) + any(20250227) + any(20250228)} & nurse {name("竹内 直樹")}
end

# 夜勤(準夜と深夜)の総数が10以下になる
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("佐藤 太郎")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("鈴木 花子")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("高橋 一郎")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("田中 美咲")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("伊藤 翔")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("山本 葵")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("中村 優")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("小林 直子")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("加藤 蓮")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("吉田 美穂")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("山田 誠")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("佐々木 愛")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("松本 健")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("井上 茜")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("木村 大輔")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("林 真由")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("清水 悠真")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("斉藤 結衣")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("渡辺 和也")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("石川 友美")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("森田 翔太")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("大野 彩花")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("福田 健太")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("上田 梨花")}
end
at_most 10 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("竹内 直樹")}
end

# すべての時間枠に1人以上割り当てられる
at_least 1 do
  timeslot {day(20250201)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250202)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250203)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250204)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250205)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250206)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250207)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250208)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250209)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250210)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250211)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250212)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250213)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250214)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250215)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250216)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250217)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250218)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250219)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250220)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250221)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250222)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250223)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250224)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250225)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250226)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250227)} & nurse {any}
end
at_least 1 do
  timeslot {day(20250228)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250201)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250202)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250203)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250204)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250205)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250206)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250207)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250208)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250209)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250210)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250211)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250212)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250213)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250214)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250215)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250216)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250217)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250218)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250219)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250220)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250221)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250222)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250223)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250224)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250225)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250226)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250227)} & nurse {any}
end
at_least 1 do
  timeslot {sem(20250228)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250201)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250202)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250203)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250204)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250205)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250206)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250207)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250208)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250209)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250210)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250211)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250212)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250213)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250214)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250215)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250216)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250217)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250218)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250219)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250220)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250221)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250222)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250223)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250224)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250225)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250226)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250227)} & nurse {any}
end
at_least 1 do
  timeslot {ngt(20250228)} & nurse {any}
end

# 平日は日勤が 8 人以上割り当てられる
at_least 8 do
  timeslot {day(20250203)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250204)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250205)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250206)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250207)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250210)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250212)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250213)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250214)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250217)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250218)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250219)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250220)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250221)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250225)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250226)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250227)} & nurse {any}
end
at_least 8 do
  timeslot {day(20250228)} & nurse {any}
end

# 土日祝は日勤が 7 人割り当てられる
exactly 7 do
  timeslot {day(20250201)} & nurse {any}
end
exactly 7 do
  timeslot {day(20250202)} & nurse {any}
end
exactly 7 do
  timeslot {day(20250208)} & nurse {any}
end
exactly 7 do
  timeslot {day(20250209)} & nurse {any}
end
exactly 7 do
  timeslot {day(20250211)} & nurse {any}
end
exactly 7 do
  timeslot {day(20250215)} & nurse {any}
end
exactly 7 do
  timeslot {day(20250216)} & nurse {any}
end
exactly 7 do
  timeslot {day(20250222)} & nurse {any}
end
exactly 7 do
  timeslot {day(20250223)} & nurse {any}
end
exactly 7 do
  timeslot {day(20250224)} & nurse {any}
end

# 深夜は 3 人割り当てられる
exactly 3 do
  timeslot {ngt(20250201)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250202)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250203)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250204)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250205)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250206)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250207)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250208)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250209)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250210)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250211)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250212)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250213)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250214)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250215)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250216)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250217)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250218)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250219)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250220)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250221)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250222)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250223)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250224)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250225)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250226)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250227)} & nurse {any}
end
exactly 3 do
  timeslot {ngt(20250228)} & nurse {any}
end

# 準夜は 4 人割り当てられる
exactly 4 do
  timeslot {sem(20250201)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250202)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250203)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250204)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250205)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250206)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250207)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250208)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250209)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250210)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250211)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250212)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250213)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250214)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250215)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250216)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250217)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250218)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250219)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250220)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250221)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250222)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250223)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250224)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250225)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250226)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250227)} & nurse {any}
end
exactly 4 do
  timeslot {sem(20250228)} & nurse {any}
end

# 深夜と準夜にリーダーが 1人以上含まれる
at_least 1 do
  timeslot {sem(20250201)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250202)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250203)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250204)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250205)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250206)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250207)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250208)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250209)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250210)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250211)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250212)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250213)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250214)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250215)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250216)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250217)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250218)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250219)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250220)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250221)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250222)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250223)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250224)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250225)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250226)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250227)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {sem(20250228)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250201)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250202)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250203)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250204)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250205)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250206)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250207)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250208)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250209)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250210)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250211)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250212)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250213)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250214)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250215)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250216)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250217)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250218)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250219)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250220)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250221)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250222)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250223)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250224)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250225)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250226)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250227)} & nurse {ladder(5)}
end
at_least 1 do
  timeslot {ngt(20250228)} & nurse {ladder(5)}
end

# 深夜と準夜は新人が 2人以上含まれない
at_most 1 do
  timeslot {sem(20250201)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250202)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250203)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250204)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250205)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250206)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250207)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250208)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250209)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250210)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250211)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250212)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250213)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250214)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250215)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250216)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250217)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250218)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250219)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250220)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250221)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250222)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250223)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250224)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250225)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250226)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250227)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {sem(20250228)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250201)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250202)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250203)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250204)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250205)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250206)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250207)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250208)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250209)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250210)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250211)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250212)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250213)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250214)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250215)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250216)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250217)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250218)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250219)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250220)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250221)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250222)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250223)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250224)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250225)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250226)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250227)} & nurse {ladder(1)}
end
at_most 1 do
  timeslot {ngt(20250228)} & nurse {ladder(1)}
end

# 各チームからすべての勤務に1人以上割り当てられる
at_least 1 do
  timeslot {day(20250201)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250202)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250203)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250204)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250205)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250206)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250207)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250208)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250209)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250210)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250211)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250212)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250213)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250214)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250215)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250216)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250217)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250218)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250219)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250220)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250221)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250222)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250223)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250224)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250225)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250226)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250227)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250228)} & nurse {team("A")}
end
at_least 1 do
  timeslot {day(20250201)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250202)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250203)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250204)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250205)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250206)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250207)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250208)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250209)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250210)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250211)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250212)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250213)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250214)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250215)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250216)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250217)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250218)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250219)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250220)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250221)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250222)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250223)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250224)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250225)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250226)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250227)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250228)} & nurse {team("B")}
end
at_least 1 do
  timeslot {day(20250201)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250202)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250203)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250204)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250205)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250206)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250207)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250208)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250209)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250210)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250211)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250212)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250213)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250214)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250215)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250216)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250217)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250218)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250219)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250220)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250221)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250222)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250223)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250224)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250225)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250226)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250227)} & nurse {team("C")}
end
at_least 1 do
  timeslot {day(20250228)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250201)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250202)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250203)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250204)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250205)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250206)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250207)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250208)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250209)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250210)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250211)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250212)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250213)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250214)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250215)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250216)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250217)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250218)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250219)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250220)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250221)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250222)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250223)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250224)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250225)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250226)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250227)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250228)} & nurse {team("A")}
end
at_least 1 do
  timeslot {sem(20250201)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250202)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250203)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250204)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250205)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250206)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250207)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250208)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250209)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250210)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250211)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250212)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250213)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250214)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250215)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250216)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250217)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250218)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250219)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250220)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250221)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250222)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250223)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250224)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250225)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250226)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250227)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250228)} & nurse {team("B")}
end
at_least 1 do
  timeslot {sem(20250201)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250202)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250203)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250204)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250205)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250206)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250207)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250208)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250209)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250210)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250211)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250212)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250213)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250214)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250215)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250216)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250217)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250218)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250219)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250220)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250221)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250222)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250223)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250224)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250225)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250226)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250227)} & nurse {team("C")}
end
at_least 1 do
  timeslot {sem(20250228)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250201)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250202)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250203)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250204)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250205)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250206)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250207)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250208)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250209)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250210)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250211)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250212)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250213)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250214)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250215)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250216)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250217)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250218)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250219)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250220)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250221)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250222)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250223)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250224)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250225)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250226)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250227)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250228)} & nurse {team("A")}
end
at_least 1 do
  timeslot {ngt(20250201)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250202)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250203)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250204)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250205)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250206)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250207)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250208)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250209)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250210)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250211)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250212)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250213)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250214)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250215)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250216)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250217)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250218)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250219)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250220)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250221)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250222)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250223)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250224)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250225)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250226)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250227)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250228)} & nurse {team("B")}
end
at_least 1 do
  timeslot {ngt(20250201)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250202)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250203)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250204)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250205)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250206)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250207)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250208)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250209)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250210)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250211)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250212)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250213)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250214)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250215)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250216)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250217)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250218)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250219)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250220)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250221)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250222)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250223)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250224)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250225)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250226)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250227)} & nurse {team("C")}
end
at_least 1 do
  timeslot {ngt(20250228)} & nurse {team("C")}
end

# 夜勤は 2 連続まで (夜勤専従を除く)
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250201) + ngt(20250201) + sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250202) + ngt(20250202) + sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250203) + ngt(20250203) + sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250204) + ngt(20250204) + sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250205) + ngt(20250205) + sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250206) + ngt(20250206) + sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250207) + ngt(20250207) + sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250208) + ngt(20250208) + sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250209) + ngt(20250209) + sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250210) + ngt(20250210) + sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250211) + ngt(20250211) + sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250212) + ngt(20250212) + sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250213) + ngt(20250213) + sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250214) + ngt(20250214) + sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250215) + ngt(20250215) + sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250216) + ngt(20250216) + sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250217) + ngt(20250217) + sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250218) + ngt(20250218) + sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250219) + ngt(20250219) + sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250220) + ngt(20250220) + sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250221) + ngt(20250221) + sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250222) + ngt(20250222) + sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250223) + ngt(20250223) + sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250224) + ngt(20250224) + sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250225) + ngt(20250225) + sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227)} & nurse {name("上田 梨花")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("佐藤 太郎")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("鈴木 花子")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("高橋 一郎")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("田中 美咲")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("伊藤 翔")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("山本 葵")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("中村 優")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("小林 直子")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("加藤 蓮")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("山田 誠")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("佐々木 愛")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("松本 健")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("井上 茜")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("木村 大輔")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("林 真由")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("斉藤 結衣")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("渡辺 和也")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("石川 友美")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("森田 翔太")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("大野 彩花")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("福田 健太")}
end
at_most 2 do
  timeslot {sem(20250226) + ngt(20250226) + sem(20250227) + ngt(20250227) + sem(20250228) + ngt(20250228)} & nurse {name("上田 梨花")}
end

# 準夜から深夜は本人の希望がなければ入れてはならない
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250201) + ngt(20250202)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250202) + ngt(20250203)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250203) + ngt(20250204)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250204) + ngt(20250205)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250205) + ngt(20250206)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250206) + ngt(20250207)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250207) + ngt(20250208)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250208) + ngt(20250209)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250209) + ngt(20250210)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250210) + ngt(20250211)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250211) + ngt(20250212)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250212) + ngt(20250213)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250213) + ngt(20250214)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250214) + ngt(20250215)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250215) + ngt(20250216)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250216) + ngt(20250217)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250217) + ngt(20250218)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250218) + ngt(20250219)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250219) + ngt(20250220)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250220) + ngt(20250221)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250221) + ngt(20250222)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250222) + ngt(20250223)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250223) + ngt(20250224)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250224) + ngt(20250225)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250225) + ngt(20250226)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250226) + ngt(20250227)} & nurse {name("竹内 直樹")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("佐藤 太郎")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("田中 美咲")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("伊藤 翔")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("中村 優")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("小林 直子")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("加藤 蓮")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("吉田 美穂")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("山田 誠")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("佐々木 愛")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("松本 健")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("井上 茜")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("木村 大輔")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("林 真由")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("清水 悠真")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("渡辺 和也")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("石川 友美")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("森田 翔太")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("大野 彩花")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("福田 健太")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("上田 梨花")}
end
at_most 1 do
  timeslot {sem(20250227) + ngt(20250228)} & nurse {name("竹内 直樹")}
end

# 深夜と準夜に，特定の看護師を同時に割当てない
at_most 1 do
  timeslot {sem(20250201)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250201)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250202)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250202)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250203)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250203)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250204)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250204)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250205)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250205)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250206)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250206)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250207)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250207)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250208)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250208)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250209)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250209)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250210)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250210)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250211)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250211)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250212)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250212)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250213)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250213)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250214)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250214)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250215)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250215)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250216)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250216)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250217)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250217)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250218)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250218)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250219)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250219)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250220)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250220)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250221)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250221)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250222)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250222)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250223)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250223)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250224)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250224)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250225)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250225)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250226)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250226)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250227)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250227)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {sem(20250228)} & nurse {group("discord")}
end
at_most 1 do
  timeslot {ngt(20250228)} & nurse {group("discord")}
end
