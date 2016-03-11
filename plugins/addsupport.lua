do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1] == 'اضافه کردن ادمین' then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..147797439
        chat_add_user(chat, user1, callback, false)
	return "ادمین ربات اضافه شد"
      end
if matches[1] == 'اضافه شدن به ساپورت' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..111849670
        chat_add_user(chat, user2, callback, false)
	return "اضافه شدید به ساپورت"
      end
 
 end

return {
  description = "Invite Sudo and Admin", 
  usage = {
    "/addsudo : invite Bot Sudo", 
	},
  patterns = {
    "^اضافه کردن ادمین",
    "^اضافه شدن به ساپورت",
    "^اضافه کردن ادمین",
    "^اضافه شدن به ساپورت",
  }, 
  run = run,
}


end
