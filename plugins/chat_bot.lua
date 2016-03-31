
local function run(msg)
if msg.text == "سلام" then
	return "سلام"
end
if msg.text == "خوبی؟" then
	return "مرسی عزیزم تو چطوری؟"
end
if msg.text == "اصل؟" then
	return "16 شهرک"
end
if msg.text == "علیرضا" then
	return "با باباییم چیکار داری؟"
end
if msg.text == "کس عمت" then
	return "دو انگشت"
end
if msg.text == "گو نخور" then
	return "آدم تو رو میخوره؟"
end
if msg.text == "سلامم" then
	return "سلام خوشگلم"
end
if msg.text == "اوکی" then
	return "من حاضرم تو کی؟"
end	
if msg.text == "بای" then
	return "داری میری اینم با خودت ببر"
end	
if msg.text == "هاچ" then
	return "هاچ نگاییدم"
end	
if msg.text == "کیرم دهنت" then
	return "کر داشتی کون بیرون نمی اومدی"	
end	
if msg.text == "کیرم تو کونت" then
	return "کر داشتی کون بیرون نمی اومدی"	
end
if msg.text == "کیرم دهنت" then
	return "کر داشتی کون بیرون نمی اومدی"	
end	
if msg.text == "جون" then
	return "کردمت نگی مامان جون"
end	
if msg.text == "جان" then
	return "کردمت نگی مامان جان"
end
if msg.text == "نگاییدم" then
	return "ولی من گاییدم"	
end
if msg.text == "تو چ خبر؟" then
	return "سلامتیه رهبر"	
end	
if msg.text == "سلام به همه" then
	return "سلام نفس"	
end	
if msg.text == "فدات داش" then
	return "فدا منم شو"	
end	
if msg.text == "😂😂😂😂" then
	return "کر گاوه کووس"	
end
if msg.text == "بله" then
	return "چهار دستو پات نعله"	
end	
if msg.text == "ربات" then
	return "جونم؟ من ربات بچه های شهرکم😊😊"
end	
if msg.text == "جانم" then
	return "جونت سلامت"
end	
if msg.text == "چ خبر؟" then
	return "سلامتی بجه های شهرک"
end	
if msg.text == "شهرک" then
	return "کص خوار بد خواش"
end	
if msg.text == "کسلیس" then
	return "کسلیس نگاییدم"
end	
if msg.text == "نفام خفه شو" and is_sudo(msg) then
	return "چشم بابا😔😞"	
end
if msg.text == "پسر علیرضا" then
	return "جوون"
end
if msg.text == "باش" then
	return "خوب وایسا جاشه"
end
if msg.text == "باشه" then
	return "خوب وایسا جاشه"
end
if msg.text == "کونده" then
	return "کیرم تو کونت مونده"
end
if msg.text == "1" then
	return "یک کسلیس زیرآبی"
end
if msg.text == "2" then
	return "دو کسلیس زیرآبی"
end	
if msg.text == "3" then
	return "سه کسلیس زیرآبی"
end	
if msg.text == "4" then
	return "چهار کسلیس زیرآبی"
end
if msg.text == "5" then
	return "پنج کسلیس زیرآبی"
end
if msg.text == "بگو گه خوردم" and is_sudo(msg) then
	return "گه خوردم بابا"
end
if msg.text == "دنیا کیرمه" and is_sudo(msg) then
	return "دنیا کیرته بابا"
end
if msg.text == "دنیا کیرمونه" then
	return "دنیا کیرتونه"
end
if msg.text == "پسرم" and is_sudo(msg) then
	return "جونم بابایی"
end
if msg.text == "ن" then
	return "نعیم . نگین و نیّره"
end
if msg.text == "سلام" and is_88980819(msg) then
	return "سلام"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
                "^سلام$",
                "^خوبی؟$",
                "^اصل؟$",
                "^5$",
                "^4$",
                "^3$",
                "^2$",
                "^1$",
                "^کونده$",
                "^باشه$",
                "^باش$",
                "^پسر علیرضا$",
                "^نفام خفه شو$",
                "^کسلیس$",
                "^شهرک$",
                "^چ خبر؟$",
                "^جانم$",
                "^ربات$",
                "^بله$",
                "^بای$",
                "^اوکی$",
                "^😂😂😂😂$",
                "^فدات داش$",
                "^نگاییدم$",
                "^جون$",
                "^سلام به همه$",
                "^تو چ خبر؟$",
                "^کیرم دهنت$",
                "^کیرم تو کونت$",
                "^سلامم$",
                "^علیرضا$",
                "^هاچ$",
                "^گو نخور$",
                "^کس عمت$",
                "^دنیا کیرمونه$",
                "^بگو گه خوردم$",
                "^دنیا کیرمه$",
                "^پسرم$",
                "^ن$",
                "^سلام$",
		"^$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
