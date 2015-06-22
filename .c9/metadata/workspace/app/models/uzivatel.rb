{"filter":false,"title":"uzivatel.rb","tooltip":"/app/models/uzivatel.rb","undoManager":{"mark":66,"position":66,"stack":[[{"start":{"row":0,"column":35},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":1},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":1,"column":23},"action":"insert","lines":["has_secure_password"],"id":2}],[{"start":{"row":1,"column":23},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":5,"column":55},"action":"insert","lines":["validates :email, uniqueness: true","    VALID_EMAIL_REGEX = /\\A[\\w+\\-.]+@[a-z\\d\\-.]+\\.[a-z]+\\z/i","    validates :email, presence: true, length: { maximum: 255 },","                    format: { with: VALID_EMAIL_REGEX }"],"id":4}],[{"start":{"row":1,"column":23},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":5},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["v"],"id":7}],[{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"insert","lines":["a"],"id":8}],[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"insert","lines":["l"],"id":9}],[{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"insert","lines":["i"],"id":10}],[{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"insert","lines":["d"],"id":11}],[{"start":{"row":3,"column":9},"end":{"row":3,"column":10},"action":"insert","lines":["a"],"id":12}],[{"start":{"row":3,"column":10},"end":{"row":3,"column":11},"action":"insert","lines":["s"],"id":13}],[{"start":{"row":3,"column":10},"end":{"row":3,"column":11},"action":"remove","lines":["s"],"id":14}],[{"start":{"row":3,"column":10},"end":{"row":3,"column":11},"action":"insert","lines":["t"],"id":15}],[{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"insert","lines":["e"],"id":16}],[{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"insert","lines":["s"],"id":17}],[{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"insert","lines":[" "],"id":18}],[{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"insert","lines":[":"],"id":19}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":["e"],"id":20}],[{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":["m"],"id":21}],[{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["a"],"id":22}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["i"],"id":23}],[{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"insert","lines":["l"],"id":24}],[{"start":{"row":3,"column":20},"end":{"row":3,"column":21},"action":"insert","lines":[","],"id":25}],[{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"insert","lines":[" "],"id":26}],[{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"insert","lines":["p"],"id":27}],[{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"insert","lines":["r"],"id":28}],[{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"insert","lines":["e"],"id":29}],[{"start":{"row":3,"column":22},"end":{"row":3,"column":25},"action":"remove","lines":["pre"],"id":30},{"start":{"row":3,"column":22},"end":{"row":3,"column":30},"action":"insert","lines":["presence"]}],[{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"insert","lines":[" "],"id":31}],[{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"remove","lines":[" "],"id":32}],[{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"insert","lines":[":"],"id":33}],[{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"insert","lines":[" "],"id":34}],[{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"insert","lines":["t"],"id":35}],[{"start":{"row":3,"column":33},"end":{"row":3,"column":34},"action":"insert","lines":["e"],"id":36}],[{"start":{"row":3,"column":34},"end":{"row":3,"column":35},"action":"insert","lines":["u"],"id":37}],[{"start":{"row":3,"column":35},"end":{"row":3,"column":36},"action":"insert","lines":["e"],"id":38}],[{"start":{"row":3,"column":35},"end":{"row":3,"column":36},"action":"remove","lines":["e"],"id":39}],[{"start":{"row":3,"column":34},"end":{"row":3,"column":35},"action":"remove","lines":["u"],"id":40}],[{"start":{"row":3,"column":33},"end":{"row":3,"column":34},"action":"remove","lines":["e"],"id":41}],[{"start":{"row":3,"column":33},"end":{"row":3,"column":34},"action":"insert","lines":["r"],"id":42}],[{"start":{"row":3,"column":34},"end":{"row":3,"column":35},"action":"insert","lines":["u"],"id":43}],[{"start":{"row":3,"column":35},"end":{"row":3,"column":36},"action":"insert","lines":["e"],"id":44}],[{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"remove","lines":["l"],"id":45}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"remove","lines":["i"],"id":46}],[{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"remove","lines":["a"],"id":47}],[{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"remove","lines":["m"],"id":48}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"remove","lines":["e"],"id":49}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":["l"],"id":50}],[{"start":{"row":3,"column":16},"end":{"row":3,"column":17},"action":"insert","lines":["o"],"id":51}],[{"start":{"row":3,"column":17},"end":{"row":3,"column":18},"action":"insert","lines":["g"],"id":52}],[{"start":{"row":3,"column":18},"end":{"row":3,"column":19},"action":"insert","lines":["i"],"id":53}],[{"start":{"row":3,"column":19},"end":{"row":3,"column":20},"action":"insert","lines":["n"],"id":54}],[{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":[","],"id":55}],[{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"insert","lines":[" "],"id":56}],[{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":["l"],"id":57}],[{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"insert","lines":["o"],"id":58}],[{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"insert","lines":["g"],"id":59}],[{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"insert","lines":["i"],"id":60}],[{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"insert","lines":["n"],"id":61}],[{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":[":"],"id":62}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":36},"action":"remove","lines":["validates :login, presence: true"],"id":64}],[{"start":{"row":4,"column":23},"end":{"row":4,"column":28},"action":"remove","lines":["login"],"id":65}],[{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"remove","lines":[":"],"id":66}],[{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"remove","lines":[" "],"id":67}],[{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"remove","lines":[","],"id":68}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":20},"end":{"row":4,"column":20},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1433165938000,"hash":"97a68c38c6045e7d77c8c36bf01ff55f946c7ffb"}