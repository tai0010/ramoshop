{"filter":false,"title":"20150311080507_customers_nakups_join.rb","tooltip":"/db/migrate/20150311080507_customers_nakups_join.rb","undoManager":{"mark":62,"position":62,"stack":[[{"group":"doc","deltas":[{"start":{"row":1,"column":12},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":2},"end":{"row":3,"column":5},"action":"remove","lines":["def change","    ","  end"]},{"start":{"row":1,"column":2},"end":{"row":11,"column":5},"action":"insert","lines":["def up","  create_table :subscribers_videos, :id => false do |t|","  t.references :subscriber, :video","  end","","  add_index :subscribers_videos, [:subscriber_id, :video_id]","end","  ","  def down","    drop_table :subscribers_videos","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":16},"end":{"row":2,"column":34},"action":"remove","lines":["subscribers_videos"]},{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"insert","lines":["k"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":16},"end":{"row":2,"column":19},"action":"remove","lines":["nak"]},{"start":{"row":2,"column":16},"end":{"row":2,"column":22},"action":"insert","lines":["nakups"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"insert","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"insert","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":25},"end":{"row":2,"column":26},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":27},"end":{"row":2,"column":28},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":28},"end":{"row":2,"column":29},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":28},"end":{"row":2,"column":29},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":27},"end":{"row":2,"column":28},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":25},"end":{"row":2,"column":26},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":24},"end":{"row":2,"column":25},"action":"remove","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"remove","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"remove","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"remove","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"remove","lines":["k"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":16},"end":{"row":2,"column":17},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":17},"end":{"row":2,"column":18},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":18},"end":{"row":2,"column":19},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":19},"end":{"row":2,"column":20},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":20},"end":{"row":2,"column":21},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":16},"end":{"row":2,"column":21},"action":"remove","lines":["custo"]},{"start":{"row":2,"column":16},"end":{"row":2,"column":25},"action":"insert","lines":["customers"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":25},"end":{"row":2,"column":26},"action":"insert","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":26},"end":{"row":2,"column":27},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":27},"end":{"row":2,"column":28},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":28},"end":{"row":2,"column":29},"action":"insert","lines":["k"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":29},"end":{"row":2,"column":30},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":30},"end":{"row":2,"column":31},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":31},"end":{"row":2,"column":32},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":16},"end":{"row":3,"column":26},"action":"remove","lines":["subscriber"]},{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":27},"end":{"row":3,"column":32},"action":"remove","lines":["video"]},{"start":{"row":3,"column":27},"end":{"row":3,"column":28},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":28},"end":{"row":3,"column":29},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"insert","lines":["k"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":13},"end":{"row":6,"column":31},"action":"remove","lines":["subscribers_videos"]},{"start":{"row":6,"column":13},"end":{"row":6,"column":29},"action":"insert","lines":["customers_nakups"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":46},"action":"remove","lines":["subscriber_id"]},{"start":{"row":6,"column":33},"end":{"row":6,"column":41},"action":"insert","lines":["customer"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":41},"end":{"row":6,"column":42},"action":"insert","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":42},"end":{"row":6,"column":43},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":43},"end":{"row":6,"column":44},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":47},"end":{"row":6,"column":55},"action":"remove","lines":["video_id"]},{"start":{"row":6,"column":47},"end":{"row":6,"column":52},"action":"insert","lines":["nakup"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":52},"end":{"row":6,"column":53},"action":"insert","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":53},"end":{"row":6,"column":54},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":54},"end":{"row":6,"column":55},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":16},"end":{"row":10,"column":34},"action":"remove","lines":["subscribers_videos"]},{"start":{"row":10,"column":16},"end":{"row":10,"column":21},"action":"insert","lines":["nakup"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":16},"end":{"row":10,"column":21},"action":"remove","lines":["nakup"]},{"start":{"row":10,"column":16},"end":{"row":10,"column":32},"action":"insert","lines":["customers_nakups"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":1,"column":1},"end":{"row":11,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1426061466951,"hash":"7a27d07a9d63406dfbf8381b31874bcb3f0ac384"}