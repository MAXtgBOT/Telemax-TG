do

function run(msg, matches)
local reply_id = msg['id']
local text = 'با عموم چیکار داری؟'
if matches[1] == 'رامین' then
    if not is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "امین"
},
run = run
}

end
