do

function run(msg, matches)
  if matches[1]:lower() == 'عل1ی' then -- Put everything you like :)
    send_document(get_receiver(msg), "./files/sticker.webp", ok_cb, false)
    return 'BQADBAAD8wEAApsWLQAB4yI24UWBgQE'
  end
end
return {
  patterns = {
    "^عل1ی$"
  }, 
  run = run 
}

end
--Made a folder names files
--upload a picture with webp format
--change file name to sticker.webp
--enjoy
--special thank to mehr pouya and gamer team
