
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "م2" then
return [[اوامر الحماية⚔☠
☑️-دفره : لطرد العضو بلرد
☑️ -رفع ادمن : لاضافة  ادمن
☑️ -تنزيل ادمن : تنزيل ادمن
☑️ -الادمنيه : اضهار الادمنيه
☑️-بلوك : لطرد المستخدم بلرد
☑️ -حظر :  لحضر المستخدم
☑️ -الغاء الحظر : لفك حضر المستخدم
☑️ -مغادره : للخروج من لمجموعه
☑️ -كتم  : لكتم المستخدم
☑️ -كتم  : لالغاء كتم المستخدم
☑️ -المكتومين  :عرض المكتومين
☑️ -منع : لحضر الكلمات في المجموعه
☑️ -الغاء المنع  : لفتح حضر الكلمه
☑️ -قائمه المنع  : لعرض الكلمات المحضوره
☑️ -حظر عام : باند عام
☑️ -الغاء العام : لالغاء العام
☑️ -قائمه العام  : لعرض المحضورين عام️
✨✨ للتواصل ✨✨
Dev:> @memo_cool
Dev:> @K_R_A_l_J]]
end

if not is_momod(msg) then
return "يابة شكد دودة😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(م2)"
},
run = run 
}
end