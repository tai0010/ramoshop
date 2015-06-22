{"filter":false,"title":"ppl.rb","tooltip":"/app/models/ppl.rb","undoManager":{"mark":65,"position":65,"stack":[[{"start":{"row":3,"column":106},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":86},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":4,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":["def autocomplete_tag_name","    tags = Tag.select([:name]).where(\"name LIKE ?\", \"%#{params[:name]}%\")","    result = tags.collect do |t|","      { value: t.name }","    end","    render json: result","  end"],"id":87}],[{"start":{"row":3,"column":106},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":88},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "],"id":89},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":15},"end":{"row":6,"column":18},"action":"remove","lines":["Tag"],"id":90},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":["C"]}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["u"],"id":91}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["s"],"id":92}],[{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["t"],"id":93}],[{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["o"],"id":94}],[{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["m"],"id":95}],[{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["e"],"id":96}],[{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"insert","lines":["r"],"id":97}],[{"start":{"row":6,"column":33},"end":{"row":6,"column":37},"action":"remove","lines":["name"],"id":98},{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"insert","lines":["p"]}],[{"start":{"row":6,"column":34},"end":{"row":6,"column":35},"action":"insert","lines":["r"],"id":99}],[{"start":{"row":6,"column":35},"end":{"row":6,"column":36},"action":"insert","lines":["i"],"id":100}],[{"start":{"row":6,"column":36},"end":{"row":6,"column":37},"action":"insert","lines":["j"],"id":101}],[{"start":{"row":6,"column":37},"end":{"row":6,"column":38},"action":"insert","lines":["m"],"id":102}],[{"start":{"row":6,"column":38},"end":{"row":6,"column":39},"action":"insert","lines":["e"],"id":103}],[{"start":{"row":6,"column":39},"end":{"row":6,"column":40},"action":"insert","lines":["n"],"id":104}],[{"start":{"row":6,"column":40},"end":{"row":6,"column":41},"action":"insert","lines":["i"],"id":105}],[{"start":{"row":6,"column":51},"end":{"row":6,"column":55},"action":"remove","lines":["name"],"id":106},{"start":{"row":6,"column":51},"end":{"row":6,"column":52},"action":"insert","lines":["p"]}],[{"start":{"row":6,"column":52},"end":{"row":6,"column":53},"action":"insert","lines":["r"],"id":107}],[{"start":{"row":6,"column":53},"end":{"row":6,"column":54},"action":"insert","lines":["i"],"id":108}],[{"start":{"row":6,"column":54},"end":{"row":6,"column":55},"action":"insert","lines":["j"],"id":109}],[{"start":{"row":6,"column":55},"end":{"row":6,"column":56},"action":"insert","lines":["m"],"id":110}],[{"start":{"row":6,"column":56},"end":{"row":6,"column":57},"action":"insert","lines":["e"],"id":111}],[{"start":{"row":6,"column":57},"end":{"row":6,"column":58},"action":"insert","lines":["n"],"id":112}],[{"start":{"row":6,"column":58},"end":{"row":6,"column":59},"action":"insert","lines":["i"],"id":113}],[{"start":{"row":6,"column":59},"end":{"row":6,"column":60},"action":"insert","lines":[" "],"id":114}],[{"start":{"row":6,"column":60},"end":{"row":6,"column":61},"action":"insert","lines":["|"],"id":115}],[{"start":{"row":6,"column":61},"end":{"row":6,"column":62},"action":"insert","lines":["|"],"id":116}],[{"start":{"row":6,"column":62},"end":{"row":6,"column":63},"action":"insert","lines":[" "],"id":117}],[{"start":{"row":6,"column":63},"end":{"row":6,"column":64},"action":"insert","lines":["j"],"id":118}],[{"start":{"row":6,"column":64},"end":{"row":6,"column":65},"action":"insert","lines":["m"],"id":119}],[{"start":{"row":6,"column":65},"end":{"row":6,"column":66},"action":"insert","lines":["e"],"id":120}],[{"start":{"row":6,"column":66},"end":{"row":6,"column":67},"action":"insert","lines":["n"],"id":121}],[{"start":{"row":6,"column":67},"end":{"row":6,"column":68},"action":"insert","lines":["o"],"id":122}],[{"start":{"row":6,"column":90},"end":{"row":6,"column":94},"action":"remove","lines":["name"],"id":123},{"start":{"row":6,"column":90},"end":{"row":6,"column":91},"action":"insert","lines":["r"]}],[{"start":{"row":6,"column":90},"end":{"row":6,"column":91},"action":"remove","lines":["r"],"id":124}],[{"start":{"row":6,"column":90},"end":{"row":6,"column":91},"action":"insert","lines":["p"],"id":125}],[{"start":{"row":6,"column":91},"end":{"row":6,"column":92},"action":"insert","lines":["r"],"id":126}],[{"start":{"row":6,"column":92},"end":{"row":6,"column":93},"action":"insert","lines":["i"],"id":127}],[{"start":{"row":6,"column":93},"end":{"row":6,"column":94},"action":"insert","lines":["j"],"id":128}],[{"start":{"row":6,"column":94},"end":{"row":6,"column":95},"action":"insert","lines":["m"],"id":129}],[{"start":{"row":6,"column":95},"end":{"row":6,"column":96},"action":"insert","lines":["e"],"id":130}],[{"start":{"row":6,"column":96},"end":{"row":6,"column":97},"action":"insert","lines":["n"],"id":131}],[{"start":{"row":6,"column":97},"end":{"row":6,"column":98},"action":"insert","lines":["i"],"id":132}],[{"start":{"row":5,"column":23},"end":{"row":5,"column":24},"action":"remove","lines":["g"],"id":133}],[{"start":{"row":5,"column":22},"end":{"row":5,"column":23},"action":"remove","lines":["a"],"id":134}],[{"start":{"row":5,"column":21},"end":{"row":5,"column":22},"action":"remove","lines":["t"],"id":135}],[{"start":{"row":5,"column":21},"end":{"row":5,"column":22},"action":"insert","lines":["c"],"id":136}],[{"start":{"row":5,"column":22},"end":{"row":5,"column":23},"action":"insert","lines":["u"],"id":137}],[{"start":{"row":5,"column":23},"end":{"row":5,"column":24},"action":"insert","lines":["s"],"id":138}],[{"start":{"row":5,"column":24},"end":{"row":5,"column":25},"action":"insert","lines":["t"],"id":139}],[{"start":{"row":5,"column":25},"end":{"row":5,"column":26},"action":"insert","lines":["o"],"id":140}],[{"start":{"row":5,"column":26},"end":{"row":5,"column":27},"action":"insert","lines":["m"],"id":141}],[{"start":{"row":5,"column":27},"end":{"row":5,"column":28},"action":"insert","lines":["e"],"id":142}],[{"start":{"row":5,"column":28},"end":{"row":5,"column":29},"action":"insert","lines":["r"],"id":143}],[{"start":{"row":5,"column":30},"end":{"row":5,"column":34},"action":"remove","lines":["name"],"id":144},{"start":{"row":5,"column":30},"end":{"row":5,"column":31},"action":"insert","lines":["p"]}],[{"start":{"row":5,"column":31},"end":{"row":5,"column":32},"action":"insert","lines":["r"],"id":145}],[{"start":{"row":5,"column":32},"end":{"row":5,"column":33},"action":"insert","lines":["i"],"id":146}],[{"start":{"row":5,"column":33},"end":{"row":5,"column":34},"action":"insert","lines":["j"],"id":147}],[{"start":{"row":5,"column":34},"end":{"row":5,"column":35},"action":"insert","lines":["m"],"id":148}],[{"start":{"row":5,"column":35},"end":{"row":5,"column":36},"action":"insert","lines":["e"],"id":149}],[{"start":{"row":5,"column":36},"end":{"row":5,"column":37},"action":"insert","lines":["n"],"id":150}],[{"start":{"row":5,"column":37},"end":{"row":5,"column":38},"action":"insert","lines":["i"],"id":151}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":53},"end":{"row":6,"column":53},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":89,"mode":"ace/mode/ruby"}},"timestamp":1434532618477,"hash":"1f820558f705a91feb94ef2e15b0fd7e7ba597d4"}