do

local function run(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'م3' then
local S = [[  
🗽ⓢⓞⓤⓡⓢ ⓚⓔⓔⓟⓔⓡ🗽
🖍الاوامر الثانوية كتالي:🖍
___________|🎡|_____________
⛩- معلوماتي ☜ لاضهار معلوماتك
💈-مـــوقــعي  ☜ لاضهار موقعك

💡- ايـُـــــــدي  ☜ الاضهار ايدي المجموعه
⚙️- الاعدادات ☜ لاضهار اعدادات المجموعه
🏁- ايدي بالرد ☜ لاضهار ايديك
🚧- الادمنيــه   ☜ لاضهار الادمنيه

🛰- الاصدار  ☜ لورئيه اصدار السورس
📟- معلومات المجموعه ☜ لاضهار معلومات المجموعه
___________|🎡|_____________
🗯Ꝅєєꝓєℜ🔊@llX8Xll
🗯๕ḩẩหหℓё🔊@keeper_ch 

]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "  للمشرفــــٰين 🕵🏻 فقـــط عزيــزي♥️❗️ "
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م3)$",
},
run = run 
}
end
