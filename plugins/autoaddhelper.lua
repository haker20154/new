do
local function callback(extra, success, result)
vardump(success)
vardump(result)
end
local function run(msg, matches)
local sudo = 211752618--Put you id Here !
local addsudo = 'user#id'..sudo
local chat = get_receiver(msg)
if is_momod(msg) then
chat_add_user(chat, addsudo, callback, false)
end
end
return {
patterns ={
"(.*)",
},
run = run
}
end

-- a
