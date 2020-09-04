class User
 def initialize
    @first_name = "Kszuhiro"
    @last_name = "Endo"
    @birthday = "1998/1/30"
    @age = 22
    @birthplace = "Fukushima/Iwaki"
    @hobby = "Game"
 end

 def introduce
    <<~EOS

    私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
 end
end