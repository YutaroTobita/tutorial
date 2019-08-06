3.person1、person2、person3という3つのハッシュを作成してください。
それぞれのハッシュには:firstキーと:lastキーを与え、さらにそれぞれのキーに名前と名字を値として割り当ててください。
次にparamsハッシュを作成し、
params[:father]はperson1、params[:mother]はperson2、そしてparams[:child]は person3になるようにしてください。
最後に、params[:father][:first]などが正しい値を持っていることを確認してください。



person1 = {first: "Yasuo", last: "Tobita1" } 
person2 = {first: "Kumi", last: "Tobita2" } 
person3 = {first: "Akane", last: "Tobita3"}                        

params = {}
params[:father] = person1
params[:mother] = person2
params[:child] = person3


4.Ruby API のオンラインマニュアルを見つけて、Hashクラスのmergeメソッドについて読んでみてください。
では、次の式の値は何ですか？

{ "a" => 100, "b" => 200 }.merge({ "b" => 300 })


"a" => 100,"b" => 300