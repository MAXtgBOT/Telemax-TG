do

function run(msg, matches)
send_contact(get_receiver(msg), "+12054764632", "TeleMax", "BOT", ok_cb, false)
end

return {
patterns = {
"^[1/]botnumber$"

},
run = run
}

end
