require "saitho/version"

module Saitho
  # Your code goes here...
  @says = [
  	'大勢の観客の中で投げるのに慣れた｡今じゃあれがないと物足りない',
  	'高校で注目されすぎた｡大学で騒がれる予定だった',
  	'好きな漫画はMAJOR｡あんな人生にあこがれる',
  	'アナウンサーやスポーツキャスターにも興味がある',
  	'今日は観衆が思ったより少なかった。自分ならもっと集められると思う。自分なら神宮を満員にできる',
  	'秋頃のフォームに戻れば自分は今でも普通にプロで通用するレベルにいる',
  	'政治や経済も勉強している｡いつかは自分が指導者となって日本を潤したい｡',
  	'でも今は僕の投球や話題で全国を明るくしたい',
  	'六大学にはライバルと思える人はいない',
  	'自分が調子が悪くても抑えられる大学野球のレベルに萎えたのは事実',
  	'いつか27奪三振完全試合を達成して斎藤の名を世界に轟かせたい',
  	'やっぱり､まだ何かを持っているなと思います｡六大学（の春季ﾘｰｸﾞ戦）が終わって､運を使い果たしたころかなと思っていましたが使い切らないものですね｡一生何か持っている､こういう人生なのかなと思います',
    '不敗神話と最近そう言われてその気になっていた｡もう少し謙虚にならないといけないと思った',
    '何かを持っていると言われ続けてきたが､今日何を持っているかが分かった｡それは仲間',
    'カイエン乗りてぇ｡青山に土地買うってヤバイですか？　ビッグになろう',
    '(記者に)“斎藤世代､襲来”っていう見出しはどうですかね？',
    '中国から来たパンダが騒がれる｡そういう物って長続きしない',
    '進む方向は間違っていない',
    '最強の24歳になります',
    'いまは田中が上。でも30歳40歳になったときのための大学4年だった',
    '実力も人としてもプロのトップに立てる',
    '自分の名前は使わなくていいです。「田中世代」でいいnじゃないですかね'
  ]

  def self.say
  	@says.sample
  end

end
