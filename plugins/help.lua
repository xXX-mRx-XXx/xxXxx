
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "مساعدة" then
return [[⚔ جميع الاوامر ⚔ 

📿 (م1) : الاوامر الرئيسية

📿 (م2)   اوامر الحماية

📿(م3) : اوامر المطورين
〰〰〰〰〰〰〰〰
الاوامر النكليزية

📿 (m1) : الاوامر الرئيسية

📿 (m2)   اوامر الحماية  

📿(m3) : اوامر المطورين

✨✨ للتواصل ✨✨
Dev:> @memo_cool
Dev:> @K_R_A_l_J
]]
end

if not is_momod(msg) then
return "امشي لك قشمر "
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(مساعدة)"
},
run = run 
}
end