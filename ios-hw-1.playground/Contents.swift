/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60.0
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + FriendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Abdullah"
var lastName1 = "Khalid"
var email1 = "a.kh@gmail.com"
var phoneNumber1 = "76346789"
var age1 = 29
var country1 = "Saudi"
var area1 = "Riyadh"
var password1 = "4444"
var isKuwaiti = false

//Person 2
var firstName2 = "Sara"
var lastName2 = "Ahmad"
var email2 = "Sahmad@hotmail.com"
var phoneNumber2 = "96867778"
var age2 = 19
var country2 = "Kuwait"
var area2 = "Yarmouk"
var password2 = "8989"
var isKuwaiti2 = true

//Person 3
var firstName3 = "May"
var lastName3 = "Khalid"
var email3 = "maykhalid@gmail.com"
var phoneNumber3 = "59875546"
var age3 = 16
var country3 = "Kuwait"
var area3 = "Yarmouk"
var password3 = "5454"
var isKuwaiti3 = true

/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧
 */

firstName1 == firstName2
firstName2 == firstName3
firstName1 == firstName3
firstName1 != firstName2
firstName2 != firstName3
firstName1 != firstName3
lastName1 == lastName2
lastName2 == lastName3
lastName1 == lastName2
lastName1 != lastName2
lastName2 != lastName3
lastName1 != lastName3
email1 == email2
email2 == email3
email1 == email3
email1 != email2
email2 != email3
email1 != email3
phoneNumber1 == phoneNumber2
phoneNumber2 == phoneNumber3
phoneNumber1 == phoneNumber3
phoneNumber1 != phoneNumber2
phoneNumber2 != phoneNumber3
phoneNumber1 != phoneNumber3
age1 == age2
age2 == age3
age1 == age3
age1 != age2
age2 != age3
age1 != age3
country1 == country2
country2 == country3
country1 == country3
country1 != country2
country2 != country3
country1 != country3
area1 == area2
area2 == area3
area1 == area3
area1 != area2
area2 != area3
area1 != area3
password1 == password2
password2 == password3
password1 == password3
password1 != password2
password2 != password3
password1 != password3
age1 > 18
age2 > 18
age3 > 18
age1 < 18
age2 < 18
age3 < 18
age1 == 17
age2 == 17
age3 == 17
age1 != 17
age2 != 17
age3 != 17
//bonus
age1 > 14 && age3>89
age3 > 15 && age2<90
password3 == "5454" || password3 == "7878"

