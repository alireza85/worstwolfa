do

function run(msg, matches)
  return 'Telegram Bot '.. VERSION .. [[ 
 
 کنترول ربات
1- تله پتچ ✅
2- سی پی یو 👾
3- ورژن 👽
4- ساپورت 🏁
5- ساپورتس ➿
6- !bot on 👽
7 -!bot off 💀
8- !setbotphoto 🗻
9- !contactlist ✌🏻
10- !dialoglist 🗣
11- !delcontact 🆔
12- !whois ⁉️

🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿🌿

Designer🎨 : The Worst😍]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^راهنما"
  }, 
  run = run 
}

end
