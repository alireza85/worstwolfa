do

function run(msg, matches)
send_contact(get_receiver(msg), "+639380125787", "", "⚜TelePatch⚜", ok_cb, false)
end

return {
patterns = {
"^شماره ی ربات$"

},
run = run
}

end
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
