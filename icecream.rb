# icecream
argv0 = ARGV[0]
argv1 = ARGV[1]
if argv0 == nil then
  puts "??"
  puts "このスクリプトにはスーパー牛さんパワーなどはありません。"
  exit
elsif argv0 == "-h" then
  puts "ruby icecream.rb -a [文字列]"
  puts "このスクリプトにはスーパー牛さんパワーなどはありません。"
  exit
elsif argv0 == "-a" then
  puts argv1
  exit
elsif argv0 == "ice" && argv1 == nil then
  puts "このプログラムにはイースターエッグ (隠し機能) はありません。"
  exit
elsif argv0 == "-v" && argv1 == "ice" then
  puts "このプログラムには本当にイースター・エッグはありませんよ。"
  exit
elsif argv0 == "-vv" && argv1 == "ice" then
  puts "このプログラムにイースターエッグはないって言わなかったかい?"
  exit
elsif argv0 == "-vvv" && argv1 == "ice" then
  puts "やめてくれ!"
  exit
elsif argv0 == "-vvvv" && argv1 == "ice" then
  puts "わかった、わかった。あんたにイースターエッグをあげればどっか行ってくれるかい?"
  exit
elsif argv0 == "-vvvvv" && argv1 == "ice" then
  puts "わかったよ。あんたの勝ちだ。"
  puts "    _________"
  puts "   /         \"
  puts "  /           \"
  puts " /             \"
  puts "-----------------"
  puts "\               /"
  puts " \             /"
  puts "  \           /"
  puts "   \         /"
  puts "    \       /"
  puts "     \     /"
  puts "      \   /"
  puts "       \ /"
  puts "        V"
  exit
elsif argv0 == "-vvvvvv" && argv1 == "ice" then
  puts "これは何なのか? もちろんアイスクリームだよ。"
  exit
elsif argv == "-v"
  puts "Ice Cream v1.0.0"
  exit
else
  puts "Error"
  exit
end
