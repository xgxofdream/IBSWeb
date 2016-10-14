<?php
/**
 *
 *  @IBS Project 2016.07
 *  @Copyright (c) 2016.07  liujie.dhu@gmail.com. All rights reserved.
 *  Support: liujie.dhu@gmail.com
 *  
 *
 */
//error_reporting(E_ERROR || E_PARSE);
//set_magic_quotes_runtime(0);

//$_SITE_NAME		="IBSProject";
define("site_name", "IBS Project");

$database_column_translation	=array(
		//TABLE:user_basic_info
		"user_ID"=>"数据库索引号",
		"basic_name"=>"姓名",
		"basic_birthday"=>"生日",
		"basic_age"=>"年龄",
		"basic_gender"=>"性别",
		"basic_height"=>"身高",
		"basic_weight"=>"体重",
		"basic_region"=>"居住区域",
		"basic_address"=>"联系地址",
		"basic_profession"=>"职业",
		"basic_industry"=>"行业",
		"basic_education"=>"教育背景",
		"basic_income"=>"月收入",
		"basic_health_insurence"=>"健康保险",
		"basic_marriage"=>"婚姻状态",
		"basic_marriage_satisfaction"=>"婚姻满意度",
		"basic_info_completion"=>"基本资料完成量(%)",
		
		//TABLE:user_basic_info
		"health_childbearing_num"=>"已生育胎数",
		"health_no_childbearing_reason"=>"未生育原因",
		"health_childbearing_first_age"=>"初次生育年齡",
		"health_pregnancy_num"=>"懷孕次數",
		"health_abortion_num"=>"流產次數",
		"health_menarche_age"=>"月經初潮年齡",
		"health_menelipsis_age"=>"停經年齡",
		"health_menses_mood"=>"行經前後的症狀-情緒波動",
		"health_menses_breast"=>"行經前後的症狀-乳房脹痛",
		"health_menses_lump"=>"行經前後的症狀-是否有包塊",
		"health_menses_lump_condition"=>"行經前後的症狀-包塊狀況",
		"health_menses_other"=>"行經前後的其他症狀",
		"health_period_condition"=>"月經周期",
		"health_period_latest_date"=>"上次月經的日期",
		"health_period_duration"=>"月經持續情況",
		"health_menstrual_blood"=>"月經血量",
		"health_menstrual_blood_duration"=>"月經血量症狀持續天數",
		"health_gut_condition"=>"腸道症狀加重区间",
		
		"health_gastrointestinal_surgery_YorN"=>"有無胃腸手術史",
		"health_gastrointestinal_surgery_type"=>"胃腸手術类型",
		
		"health_symptom_YorN"=>"有無其他症狀",
		"health_symptom_type"=>"症狀",
		
		"health_gastrointestinal_disease_YorN"=>"有無以下消化系統疾病",
		"health_gastrointestinal_disease_type"=>"疾病类型",
		
		"health_other_disease_YorN"=>"有無其他系統疾病",
		"health_other_disease_type"=>"疾病类型",
		
		"health_mental_disease_YorN"=>"有無心理精神疾病",
		"health_mental_disease_type"=>"疾病类型",
		
		"health_infection_YorN"=>"既往有無傳染病",
		"health_infection_type"=>"疾病类型",
		"health_infection_duration"=>"病程",

		"health_drug_allergy_YorN"=>"既往有無藥物過敏史",
		"health_drug_allergy_type"=>"类型",
		
		"health_food_allergy_YorN"=>"既往有無食物過敏史",
		"health_food_allergy_type"=>"类型",
		
		"health_1month_other_YorN"=>"近一個月內有無患其他疾病及/或服用其他藥物",
		"health_1month_other_type"=>"疾病",
		"health_1month_other_type_drug"=>"藥物",
		
		//TABLE:user_physician_estimation
		
		"user_symptom_cause"=>"IBS誘因",
		"user_symptom_item"=>"伴隨症狀",
		"user_symptom_change_factor"=>"加重緩解IBS的因素",
		"user_symptom_feces"=>"糞便特徵",
		"user_symptom_other"=>"其他相关描述",
		"user_symptom_stage"=>"IBS分期",
		"user_IBStype_byROME"=>"IBS分型（按ROME标准）",
		"sample_criteria_include"=>"納入標準",
		"sample_criteria_exclude"=>"排除標準",
		"IBS_criteria_ROME3"=>"IBS ROME III 診斷標準",
		"IBS_criteria_ROME4"=>"IBS ROME IV 診斷標準",
		
		//TABLE:subform_physician_symptom// add since 18/8/2016
		
		"bellyache_frequency_daily"=>"腹痛（次/天）",
		"bellyache_frequency_weekly"=>"腹痛（次/周）",
		"bellyache_duration"=>"腹痛時間段",
		
		"abdominal_discomfort_frequency_daily"=>"腹部不适（次/天）",
		"abdominal_discomfort_frequency_weekly"=>"腹部不适（次/周）",
		"abdominal_discomfort_duration"=>"排便變化時間段",
		
		"defecation_frequency_daily"=>"排便變化（次/天）",
		"defecation_frequency_weekly"=>"排便變化（次/周）",
		"defecation_frequency_other"=>"與腹痛/腹部頻率是否一致",
		"defecation_duration"=>"排便變化時間段",
		"defecation_duration_other"=>"與腹痛/腹部時間段是否一致",
		
		//TABLE:subform_physician_CMsymptom
		"IBSD_spleen_item01"=>"脾虛濕阻-腹痛",
		"IBSD_spleen_item02"=>"脾虛濕阻-主症",
		"IBSD_spleen_item03"=>"脾虛濕阻-兼症",
		"IBSD_spleen_item04"=>"脾虛濕阻-舌脈",
		"IBSD_spleen_other"=>"脾虛濕阻-其他",
		"IBSD_spleen_conclusion"=>"脾虛濕阻-判斷結果",
		
		"IBSD_liver_item01"=>"肝鬱脾虛-腹痛",
		"IBSD_liver_item02"=>"肝鬱脾虛-主症",
		"IBSD_liver_item03"=>"肝鬱脾虛-兼症",
		"IBSD_liver_item04"=>"肝鬱脾虛-舌脈",
		"IBSD_liver_other"=>"肝鬱脾虛-其他",
		"IBSD_liver_conclusion"=>"肝鬱脾虛-判斷結果",
		
		"IBSD_kidney_item01"=>"脾腎陽虛-腹痛",
		"IBSD_kidney_item02"=>"脾腎陽虛-主症",
		"IBSD_kidney_item03"=>"脾腎陽虛-兼症",
		"IBSD_kidney_item04"=>"脾腎陽虛-舌脈",
		"IBSD_kidney_other"=>"脾腎陽虛-其他",
		"IBSD_kidney_conclusion"=>"脾腎陽虛-判斷結果",
		
		"IBSD_stomach_item01"=>"脾胃濕熱-腹痛",
		"IBSD_stomach_item02"=>"脾胃濕熱-主症",
		"IBSD_stomach_item03"=>"脾胃濕熱-兼症",
		"IBSD_stomach_item04"=>"脾胃濕熱-舌脈",
		"IBSD_stomach_other"=>"脾胃濕熱-其他",
		"IBSD_stomach_conclusion"=>"脾胃濕熱-判斷結果",
		
		"IBSC_liver_item01"=>"肝鬱氣滯-腹痛",
		"IBSC_liver_item02"=>"肝鬱氣滯-主症",
		"IBSC_liver_item03"=>"肝鬱氣滯-兼症",
		"IBSC_liver_item04"=>"肝鬱氣滯-舌脈",
		"IBSC_liver_other"=>"肝鬱氣滯-其他",
		"IBSC_liver_conclusion"=>"肝鬱氣滯-判斷結果",
		
		"IBSC_intestines_item01"=>"腸道燥熱-腹痛",
		"IBSC_intestines_item02"=>"腸道燥熱-主症",
		"IBSC_intestines_item03"=>"腸道燥熱-兼症",
		"IBSC_intestines_item04"=>"腸道燥熱-舌脈",
		"IBSC_intestines_other"=>"腸道燥熱-其他",
		"IBSC_intestines_conclusion"=>"腸道燥熱-判斷結果",
		
		//TABLE: subform_physician_medicine
		
		"6months_specifiedDrug01"=>"胃腸解痙藥",
		"6months_specifiedDrug02"=>"止瀉藥",
		"6months_specifiedDrug03"=>"胃腸動力藥",
		"6months_specifiedDrug04"=>"膨脹成型瀉藥",
		"6months_specifiedDrug05"=>"糞便軟化劑",
		"6months_specifiedDrug06"=>"外用潤滑劑",
		"6months_specifiedDrug07"=>"滲透性瀉藥",
		"6months_specifiedDrug08"=>"抗胃酸分泌藥",
		"6months_specifiedDrug09"=>"抗生素",
		"6months_specifiedDrug10"=>"微生物製劑",
		"6months_otherDrug01"=>"其他6个月内使用的藥物01",
		"6months_otherDrug02"=>"其他6个月内使用的藥物02",
		"6months_otherDrug03"=>"其他6个月内使用的藥物03",
		"6months_otherDrug04"=>"其他6个月内使用的藥物04",
		"6months_otherDrug05"=>"其他6个月内使用的藥物05",
		
		"other_specifiedDrug01"=>"降壓藥",
		"other_specifiedDrug02"=>"調脂藥",
		"other_specifiedDrug03"=>"抗血小板聚集藥",
		"other_specifiedDrug04"=>"抗凝藥",
		"other_specifiedDrug05"=>"強心藥",
		"other_specifiedDrug06"=>"降糖藥",
		"other_otherDrug01"=>"其他慢性病治療藥物01",
		"other_otherDrug02"=>"其他慢性病治療藥物02",
		"other_otherDrug03"=>"其他慢性病治療藥物03",
		"other_otherDrug04"=>"其他慢性病治療藥物04",
		"other_otherDrug05"=>"其他慢性病治療藥物05",
		
		//TABLE: subform_physician_HAMD17
		"HAMD17_item01"=>"抑鬱情緒",
		"HAMD17_item02"=>"有罪感",
		"HAMD17_item03"=>"自殺",
		"HAMD17_item04"=>"入睡困難",
		"HAMD17_item05"=>"睡眠不深",
		"HAMD17_item06"=>"早醒",
		"HAMD17_item07"=>"工作和興趣",
		"HAMD17_item08"=>"遲緩",
		"HAMD17_item09"=>"激越",
		"HAMD17_item10"=>"精神焦慮",
		"HAMD17_item11"=>"軀體性焦慮",
		"HAMD17_item12"=>"胃腸道症狀",
		"HAMD17_item13"=>"全身症狀",
		"HAMD17_item14"=>"性症狀",
		"HAMD17_item15"=>"疑病",
		"HAMD17_item16"=>"體重減輕",
		"HAMD17_item17"=>"自知力",
		"HAMD17_overall"=>"HAMD17總分",
		
		//TABLE: subform_physician_medicine
		
		"mAssess_item01"=>"潮熱，冒汗（陣發性出汗）",
		"mAssess_item02"=>"心臟不適 （感覺心跳異常，漏跳，心跳過快，胸口發緊）",
		"mAssess_item03"=>"睡眠問題（入睡困難，睡眠中經常驚醒，早醒）",
		"mAssess_item04"=>"情緒低落（情緒低落，傷感，想哭，缺乏活力，情緒波動）",
		"mAssess_item05"=>"急躁易怒（感覺緊張，心裏總是感覺有壓力，總想與別人爭吵）",
		"mAssess_item06"=>"焦慮（煩躁不安，恐懼感）",
		"mAssess_item07"=>"體力和精神上感覺非常疲勞（做事效率整體下降，記憶力減退，不能集中注意力，容易忘事）",
		"mAssess_item08"=>"性問題（性慾改變，性活動改變，性滿足感改變）",
		"mAssess_item09"=>"膀胱問題（排尿困難，尿意增加，尿失禁）",
		"mAssess_item10"=>"陰道乾燥（感覺陰道乾燥或燒灼，性生活困難）",
		"mAssess_item11"=>"關節和肌肉不適（關節痛，症狀與關節炎相似）",
		"mAssess_overall"=>"更年期症狀評價量表總分",

		//TABLE: user_diet_info
		"rice_frequency"=>"大米製品的食用次數", 
		"rice_volumn"=>"大米製品的食用份量", 
		"wheat_frequency"=>"面粉類製品的食用次數", 
		"wheat_volumn"=>"面粉類製品的食用份量", 
		"other_grain_frequency"=>"其他雜糧類的食用次數", 
		"other_grain_volumn"=>"其他雜糧類的食用份量", 
		"potato_frequency"=>"薯類食物的食用次數", 
		"potato_volumn"=>"薯類食物的食用份量", 
		"bean_frequency"=>"豆類及其制品類的食用次數", 
		"bean_volumn"=>"豆類及其制品類的食用份量", 
		"vegetable_frequency"=>"蔬菜的食用次數", 
		"vegetable_volumn"=>"蔬菜的食用份量", 
		"fruit_frequency"=>"生果的食用次數", 
		"fruit_volumn"=>"生果的食用份量", 
		"red_meat_frequency"=>"紅肉的食用次數", 
		"red_meat_volumn"=>"紅肉的食用份量", 
		"white_meat_frequency"=>"白肉的食用次數", 
		"white_meat_volumn"=>"白肉的食用份量", 
		"animal_organ_frequency"=>"食用動物內臟及血製品的次數", 
		"animal_organ_volumn"=>"食用動物內臟及血製品的份量", 
		"milk_frequency"=>"食用奶類製品的次數", 
		"milk_volumn"=>"食用奶類製品的份量", 
		"egg_frequency"=>"食用蛋類的次數", 
		"egg_volumn"=>"食用蛋類的份量", 
		"plant_oil_frequency"=>"煮餸時使用植物油的次數", 
		"plant_oil_volumn"=>"煮餸時使用植物油的份量", 
		"animal_oil_frequency"=>"食用動物油的次數", 
		"animal_oil_volumn"=>"食用動物油的份量", 
		"light_drink_frequency"=>"飲用酒精類飲料的次數", 
		"light_drink_volumn"=>"飲用酒精類飲料的份量", 
		"strong_drink_frequency"=>"飲用烈酒的次數", 
		"strong_drink_volumn"=>"飲用烈酒的份量", 
		"tea_frequency"=>"飲用茶類飲料的次數", 
		"tea_volumn"=>"飲用茶類飲料的份量", 
		"coffee_frequency"=>"飲用咖啡類飲料的次數", 
		"coffee_volumn"=>"飲用咖啡類飲料的份量", 
		"preference_sweet"=>"相較於其他口味，我更喜歡甜食", 
		"preference_sour"=>"相較於其他口味，我更喜歡酸味的食物", 
		"preference_bitter"=>"相較於其他口味，我更喜歡苦味的食物", 
		"preference_spicy"=>"相較於其他口味，我更喜歡辣味的食物", 
		"preference_salty"=>"相較於其他口味，我更喜歡比較鹹的食物", 
		"preference_hot"=>"相較於其他食物，我更喜歡比較燙的食物", 
		"preference_full"=>"我每餐只吃八分飽", 
		"preference_choice"=>"我吃飯通常只吃固定的幾種菜色", 
		"preference_breakfast"=>"我的早餐通常不規律，有時吃有時不吃", 
		"preference_3meals_frequency"=>"即使工作繁忙，我一定會保證一日三餐", 
		"preference_3meals_time"=>"我一日三餐的時間比較固定", 
		"preference_snack"=>"我基本不吃零食（不包括生果）", 
		"preference_leftover"=>"我基本不吃隔夜的剩菜剩飯", 
		"preference_additional_nutrition"=>"我經常吃維生素、鈣片等營養素補充劑", 
		"preference_eat_out"=>"我經常出街吃飯或買外賣", 
		"preference_night_snack"=>"我經常吃宵夜", 
		"preference_mixed_food"=>"我吃飯時候對不同食物的搭配", 
		"preference_eating_speed"=>"我吃飯速度很快", 
		"preference_chew"=>"我吃飯的時候，喜歡細嚼慢咽", 
		"preference_eat_read"=>"我喜歡邊吃飯邊看電視或者報紙、書籍、手機", 
		
		//TABLE: user_lifestyle_info
		"exercise_frequency"=>"運動頻率", 
		"exercise_intensity"=>"運動強度", 
		"sleep_quality"=>"睡眠質量", 
		"sleep_time"=>"整體睡眠時間", 
		"nap_time"=>"午睡時間", 
		"job_type"=>"您的職業屬於以下何種", 
		"business_trip"=>"您是否經常離港外出", 
		"smoke_year"=>"煙齡", 
		"smoke_frequency"=>"吸煙次數", 
		
		//TABLE: user_self_estimation
		"illness_duration_year" => "病程（月）",
		"illness_duration_year_month" => "病程（年）",
		"initial_cause" => "首次發作時的誘因",
		"illness_time_YorN" => "現時腹痛發作時有無特定的時間段",
		"illness_duration" => "時間段",
		"CM_symptom_liver" => "肝系症狀-胸脅脹痛",
		"CM_symptom_mood" => "肝系症狀-情緒抑鬱煩躁易怒",
		"CM_symptom_kidney" => "腎系症狀-腰膝酸軟",
		"CM_symptom_temp" => "腎系症狀-畏寒肢冷",
		"CM_symptom_urine" => "腎系症狀-夜尿頻多",
		"CM_symptom_ab" => "腎系症狀-少腹牽引不適",
		"CM_symptom_spleen" => "脾系症狀-口腔黏膩感",
		"CM_symptom_mouth" => "脾系症狀-口乾口苦",
		"CM_symptom_belching" => "脾系症狀-噯氣（胃氣）",
		"CM_symptom_appetite" => "脾系症狀-食慾",
		"CM_symptom_fatigue" => "脾系症狀-疲勞",
		"CM_symptom_bloating" => "脾系症狀-胃腸脹滿不適",
		"CM_symptom_sleep" => "脾系症狀-身體困重",
		"CM_symptom_motion" => "脾系症狀-乏力",
		"mood_state" => "症狀發作時，您是否同時伴有以下心理症狀",
		"physical_state" => " 症狀發作時，您是否同時伴有以下軀體症狀",
		//subform_selfe_ibslevel
		"ab_pain_YorN" => "您現在是否被腹痛所困擾",
		"ab_pain_level" => "若是，腹痛的嚴重程度如何",
		"ab_pain_day" => "平均每十天您會有幾出現腹痛",
		"ab_bloating_YorN" => "您現在是否被腹脹所困擾（腹脹、氣或部緊張） （* 女性應區別於經期的腹脹）",
		"ab_bloating_level" => "若是，腹痛的嚴重程度如何",
		"defecation_satisfactory" => "您對自己的排便習慣滿意程度如何",
		"IBS_effect_level" => "IBS對您日常生活的影響程度如何",
		"IBS_effect_overall" => "IBS自評分",
		//defecation assessment form
		"defecation_shape" => "大便形狀",
		"defecation_level" => "排便状况",
		"defecation_frequency" => "平均每天排便次數",
		"diarrhea_level" => "您自覺腹瀉嚴重程度如何",
		"constipation_level" => "您自覺便秘嚴重程度如何",
		"rushed_defecation_frequency" => "在過去10天內，您自覺排便急迫數占幾",
		"rushed_defecation_level" => "排便急迫感的嚴重程度如何",
		"symptom_ab_pain" => "腹痛",
		"symptom_bloating01" => "自覺腹脹",
		"symptom_bloating02" => "腹部脹大",
		"symptom_passing_gas" => "排氣矢氣",
		"symptom_mood_state" => "症狀發作時您是否同時伴有以下心理症狀",
		"symptom_body_state" => "症狀發作時您是否同時伴有以下軀體症狀",
		"defecation_assess_overall" => "大便性狀評分",
		//lifequality form
		"IBS_lifequality_item01" => "因為我的腸胃問題我感到無助",
		"IBS_lifequality_item02" => "因為我的腸胃問題導致的氣味我感到尷尬",
		"IBS_lifequality_item03" => "因為時常如廁而浪費時間我感到困擾",
		"IBS_lifequality_item04" => "我覺得我的腸胃問題是身體虛弱的象徵表示我容易患上其他疾病",
		"IBS_lifequality_item05" => "因為我的腸胃問題我感到肥胖",
		"IBS_lifequality_item06" => "因為我的腸胃問題我覺得我的生活失去控制",
		"IBS_lifequality_item07" => "因為我的腸胃問題我覺得我的生活減少樂趣",
		"IBS_lifequality_item08" => "當我談及我的腸胃問題我感到不安",
		"IBS_lifequality_item09" => "因為我的腸胃問題我感到沮喪",
		"IBS_lifequality_item10" => "因為我的腸胃問題我感到孤立",
		"IBS_lifequality_item11" => "因為我的腸胃問題我需要特別注意食量",
		"IBS_lifequality_item12" => "因為我的腸胃問題我的性生活並不如意",
		"IBS_lifequality_item13" => "因為我的腸胃問題我感到憤怒",
		"IBS_lifequality_item14" => "因為我的腸胃問題我感到好像使別人煩惱",
		"IBS_lifequality_item15" => "我擔心我的腸胃問題會惡化",
		"IBS_lifequality_item16" => "因為我的腸胃問題我感到很煩惱",
		"IBS_lifequality_item17" => "我擔心別人認為我誇大了我的腸胃問題",
		"IBS_lifequality_item18" => "因為我的腸胃問題我的工作能力減低",
		"IBS_lifequality_item19" => "因為我的腸胃問題我需要避免緊張或承受壓力",
		"IBS_lifequality_item20" => "我的腸胃問題令我減低了性慾",
		"IBS_lifequality_item21" => "我的腸胃問題限制了我的衣著",
		"IBS_lifequality_item22" => "因為我的腸胃問題我需要避免費力粗重的活動",
		"IBS_lifequality_item23" => "因為我的腸胃問題我需要注意食物的種類",
		"IBS_lifequality_item24" => "因為我的腸胃問題我與不熟識的人相處有困難",
		"IBS_lifequality_item25" => "因為我的腸胃問題我感覺沒精打采",
		"IBS_lifequality_item26" => "因為我的腸胃問題我覺得不潔淨",
		"IBS_lifequality_item27" => "當我想進食的時候因我的腸胃問題而不能進食我感我很沮喪",
		"IBS_lifequality_item28" => "因為我的腸胃問題鄰近洗手間是很重要的",
		"IBS_lifequality_item29" => "我的腸胃問題是我生活的中心",
		"IBS_lifequality_item30" => "我擔心我的排便失去控制",
		"IBS_lifequality_item31" => "我懼怕我不能排便",
		"IBS_lifequality_item32" => "我的腸胃問題會影響我和至親的關係",
		"IBS_lifequality_item33" => "我感到無人明白我的腸胃問題",
		"IBS_lifequality_overall" => "生活质量评分",
		
		//anxiety form
		"SAS_item01" => "我覺得比平時容易緊張或著急",
		"SAS_item02" => "我無緣無故在感到害怕",
		"SAS_item03" => "我容易心裡煩亂或感到驚恐",
		"SAS_item04" => "我覺得我可能將要發瘋",
		"SAS_item05" => "我覺得一切都很好",
		"SAS_item06" => "我手腳發抖打顫",
		"SAS_item07" => "我因為頭疼頸痛和背痛而苦惱",
		"SAS_item08" => "我覺得容易衰弱和疲乏",
		"SAS_item09" => "我覺得心平氣和並且容易安靜坐著",
		"SAS_item10" => "我覺得心跳得很快",
		"SAS_item11" => "我因為一陣陣頭暈而苦惱",
		"SAS_item12" => "我有暈倒發作或覺得要暈倒似的",
		"SAS_item13" => "我吸氣呼氣都感到很容易",
		"SAS_item14" => "我的手腳麻木和刺痛",
		"SAS_item15" => "我因為胃痛和消化不良而苦惱",
		"SAS_item16" => "我常常要小便",
		"SAS_item17" => "我的手腳常常是乾燥溫暖的",
		"SAS_item18" => "我臉紅發熱",
		"SAS_item19" => "我容易入睡並且一夜睡得很好",
		"SAS_item20" => "我作惡夢",
		"SAS_overall" => "焦虑程度评分",
       //depression form
		"SDS_item01" => "我感到情緒沮喪鬱悶",
		"SDS_item02" => "我感到早晨心情最好",
		"SDS_item03" => "我要哭或想哭",
		"SDS_item04" => "我夜間睡眠不好",
		"SDS_item05" => "我吃飯像平時一樣多",
		"SDS_item06" => "我仍對性生活感到滿意",
		"SDS_item07" => "我感到體重減輕",
		"SDS_item08" => "我為便秘煩惱",
		"SDS_item09" => "我的心跳比平時快",
		"SDS_item10" => "我無故感到疲勞",
		"SDS_item11" => "我的頭腦像往常一樣清楚",
		"SDS_item12" => "我做事情像平時一樣不感到困難",
		"SDS_item13" => "我坐臥不安難以保持平靜",
		"SDS_item14" => "我對未來感到有希望",
		"SDS_item15" => "我比平時更容易激怒",
		"SDS_item16" => "我覺得決定什麼事很容易",
		"SDS_item17" => "我感到自已是有用的和不可缺少的人",
		"SDS_item18" => "我的生活很有意義",
		"SDS_item19" => "假若我死了別人會過得更好",
		"SDS_item20" => "我仍舊喜愛自己平時喜愛的東西",
		"SDS_overall" => "抑郁程度评分",
		
		
	
		/*
		 * 
		 * 
		 * 
		 * 
		 * */
		
);


$db_table_column_arr	=array(
		
		/*
// Generate this array
include 'db/db_config.php';
include"functions/function.php";

$sql = "SELECT COLUMN_NAME, TABLE_NAME FROM information_schema.`COLUMNS` where TABLE_SCHEMA like 'ibsproject'";
$result = $db->query($sql);
$row = $result->fetch(PDO::FETCH_ASSOC);
$i=0;
$str = '';
foreach ($row as $key => $value) {
foreach ($value as $key1 => $value1) {
	$i++;
	if (!is_int($i/2))	$str .= "\"".$value1."\""." => ";
	if (is_int($i/2))	$str .= "\"".$value1."\"".",<br>";
}
}
echo $str;

		 * 
		 * */
		
		//subform_physician_cmsymptom
		"IBSD_spleen_item01" => "subform_physician_cmsymptom",
		"IBSD_spleen_item02" => "subform_physician_cmsymptom",
		"IBSD_spleen_item03" => "subform_physician_cmsymptom",
		"IBSD_spleen_item04" => "subform_physician_cmsymptom",
		"IBSD_spleen_other" => "subform_physician_cmsymptom",
		"IBSD_spleen_conclusion" => "subform_physician_cmsymptom",
		"IBSD_liver_item01" => "subform_physician_cmsymptom",
		"IBSD_liver_item02" => "subform_physician_cmsymptom",
		"IBSD_liver_item03" => "subform_physician_cmsymptom",
		"IBSD_liver_item04" => "subform_physician_cmsymptom",
		"IBSD_liver_other" => "subform_physician_cmsymptom",
		"IBSD_liver_conclusion" => "subform_physician_cmsymptom",
		"IBSD_kidney_item01" => "subform_physician_cmsymptom",
		"IBSD_kidney_item02" => "subform_physician_cmsymptom",
		"IBSD_kidney_item03" => "subform_physician_cmsymptom",
		"IBSD_kidney_item04" => "subform_physician_cmsymptom",
		"IBSD_kidney_other" => "subform_physician_cmsymptom",
		"IBSD_kidney_conclusion" => "subform_physician_cmsymptom",
		"IBSD_stomach_item01" => "subform_physician_cmsymptom",
		"IBSD_stomach_item02" => "subform_physician_cmsymptom",
		"IBSD_stomach_item03" => "subform_physician_cmsymptom",
		"IBSD_stomach_item04" => "subform_physician_cmsymptom",
		"IBSD_stomach_other" => "subform_physician_cmsymptom",
		"IBSD_stomach_conclusion" => "subform_physician_cmsymptom",
		"IBSC_liver_item01" => "subform_physician_cmsymptom",
		"IBSC_liver_item02" => "subform_physician_cmsymptom",
		"IBSC_liver_item03" => "subform_physician_cmsymptom",
		"IBSC_liver_item04" => "subform_physician_cmsymptom",
		"IBSC_liver_other" => "subform_physician_cmsymptom",
		"IBSC_liver_conclusion" => "subform_physician_cmsymptom",
		"IBSC_intestines_item01" => "subform_physician_cmsymptom",
		"IBSC_intestines_item02" => "subform_physician_cmsymptom",
		"IBSC_intestines_item03" => "subform_physician_cmsymptom",
		"IBSC_intestines_item04" => "subform_physician_cmsymptom",
		"IBSC_intestines_other" => "subform_physician_cmsymptom",
		"IBSC_intestines_conclusion" => "subform_physician_cmsymptom",
		//subform_physician_hamd17
		"HAMD17_item01" => "subform_physician_hamd17",
		"HAMD17_item02" => "subform_physician_hamd17",
		"HAMD17_item03" => "subform_physician_hamd17",
		"HAMD17_item04" => "subform_physician_hamd17",
		"HAMD17_item05" => "subform_physician_hamd17",
		"HAMD17_item06" => "subform_physician_hamd17",
		"HAMD17_item07" => "subform_physician_hamd17",
		"HAMD17_item08" => "subform_physician_hamd17",
		"HAMD17_item09" => "subform_physician_hamd17",
		"HAMD17_item10" => "subform_physician_hamd17",
		"HAMD17_item11" => "subform_physician_hamd17",
		"HAMD17_item12" => "subform_physician_hamd17",
		"HAMD17_item13" => "subform_physician_hamd17",
		"HAMD17_item14" => "subform_physician_hamd17",
		"HAMD17_item15" => "subform_physician_hamd17",
		"HAMD17_item16" => "subform_physician_hamd17",
		"HAMD17_item17" => "subform_physician_hamd17",
		"HAMD17_overall" => "subform_physician_hamd17",
		//subform_physician_medicine
		"months_specifiedDrug01" => "subform_physician_medicine",
		"months_specifiedDrug02" => "subform_physician_medicine",
		"months_specifiedDrug03" => "subform_physician_medicine",
		"months_specifiedDrug04" => "subform_physician_medicine",
		"months_specifiedDrug05" => "subform_physician_medicine",
		"months_specifiedDrug06" => "subform_physician_medicine",
		"months_specifiedDrug07" => "subform_physician_medicine",
		"months_specifiedDrug08" => "subform_physician_medicine",
		"months_specifiedDrug09" => "subform_physician_medicine",
		"months_specifiedDrug10" => "subform_physician_medicine",
		"months_otherDrug01" => "subform_physician_medicine",
		"months_otherDrug02" => "subform_physician_medicine",
		"months_otherDrug03" => "subform_physician_medicine",
		"months_otherDrug04" => "subform_physician_medicine",
		"months_otherDrug05" => "subform_physician_medicine",
		"other_specifiedDrug01" => "subform_physician_medicine",
		"other_specifiedDrug02" => "subform_physician_medicine",
		"other_specifiedDrug03" => "subform_physician_medicine",
		"other_specifiedDrug04" => "subform_physician_medicine",
		"other_specifiedDrug05" => "subform_physician_medicine",
		"other_specifiedDrug06" => "subform_physician_medicine",
		"other_otherDrug01" => "subform_physician_medicine",
		"other_otherDrug02" => "subform_physician_medicine",
		"other_otherDrug03" => "subform_physician_medicine",
		"other_otherDrug04" => "subform_physician_medicine",
		"other_otherDrug05" => "subform_physician_medicine",
		//subform_physician_menopauseassessment
		"mAssess_item01" => "subform_physician_menopauseassessment",
		"mAssess_item02" => "subform_physician_menopauseassessment",
		"mAssess_item03" => "subform_physician_menopauseassessment",
		"mAssess_item04" => "subform_physician_menopauseassessment",
		"mAssess_item05" => "subform_physician_menopauseassessment",
		"mAssess_item06" => "subform_physician_menopauseassessment",
		"mAssess_item07" => "subform_physician_menopauseassessment",
		"mAssess_item08" => "subform_physician_menopauseassessment",
		"mAssess_item09" => "subform_physician_menopauseassessment",
		"mAssess_item10" => "subform_physician_menopauseassessment",
		"mAssess_item11" => "subform_physician_menopauseassessment",
		"mAssess_overall" => "subform_physician_menopauseassessment",
		//subform_physician_symptom
		"bellyache_frequency_daily" => "subform_physician_symptom",
		"bellyache_frequency_weekly" => "subform_physician_symptom",
		"bellyache_duration" => "subform_physician_symptom",
		"abdominal_discomfort_frequency_daily" => "subform_physician_symptom",
		"abdominal_discomfort_frequency_weekly" => "subform_physician_symptom",
		"abdominal_discomfort_duration" => "subform_physician_symptom",
		"defecation_frequency_daily" => "subform_physician_symptom",
		"defecation_frequency_weekly" => "subform_physician_symptom",
		"defecation_frequency_other" => "subform_physician_symptom",
		"defecation_duration" => "subform_physician_symptom",
		"defecation_duration_other" => "subform_physician_symptom",
		//subform_selfe_anxiety
		//subform_selfe_depression
		//subform_selfe_feces",
		//subform_selfe_lifequality
		//user_basic_info
		"basic_name" => "user_basic_info",
		"basic_birthday" => "user_basic_info",
		"basic_age" => "user_basic_info",
		"basic_gender" => "user_basic_info",
		"basic_height" => "user_basic_info",
		"basic_weight" => "user_basic_info",
		"basic_region" => "user_basic_info",
		"basic_address" => "user_basic_info",
		"basic_profession" => "user_basic_info",
		"basic_industry" => "user_basic_info",
		"basic_education" => "user_basic_info",
		"basic_income" => "user_basic_info",
		"basic_health_insurence" => "user_basic_info",
		"basic_marriage" => "user_basic_info",
		"basic_marriage_satisfaction" => "user_basic_info",
		"basic_info_completion" => "user_basic_info",
		//user_diet_info
		"rice_frequency" => "user_diet_info",
		"rice_volumn" => "user_diet_info",
		"wheat_frequency" => "user_diet_info",
		"wheat_volumn" => "user_diet_info",
		"other_grain_frequency" => "user_diet_info",
		"other_grain_volumn" => "user_diet_info",
		"potato_frequency" => "user_diet_info",
		"potato_volumn" => "user_diet_info",
		"bean_frequency" => "user_diet_info",
		"bean_volumn" => "user_diet_info",
		"vegetable_frequency" => "user_diet_info",
		"vegetable_volumn" => "user_diet_info",
		"fruit_frequency" => "user_diet_info",
		"fruit_volumn" => "user_diet_info",
		"red_meat_frequency" => "user_diet_info",
		"red_meat_volumn" => "user_diet_info",
		"white_meat_frequency" => "user_diet_info",
		"white_meat_volumn" => "user_diet_info",
		"animal_organ_frequency" => "user_diet_info",
		"animal_organ_volumn" => "user_diet_info",
		"milk_frequency" => "user_diet_info",
		"milk_volumn" => "user_diet_info",
		"egg_frequency" => "user_diet_info",
		"egg_volumn" => "user_diet_info",
		"plant_oil_frequency" => "user_diet_info",
		"plant_oil_volumn" => "user_diet_info",
		"animal_oil_frequency" => "user_diet_info",
		"animal_oil_volumn" => "user_diet_info",
		"light_drink_frequency" => "user_diet_info",
		"light_drink_volumn" => "user_diet_info",
		"strong_drink_frequency" => "user_diet_info",
		"strong_drink_volumn" => "user_diet_info",
		"tea_frequency" => "user_diet_info",
		"tea_volumn" => "user_diet_info",
		"coffee_frequency" => "user_diet_info",
		"coffee_volumn" => "user_diet_info",
		"preference_sweet" => "user_diet_info",
		"preference_sour" => "user_diet_info",
		"preference_bitter" => "user_diet_info",
		"preference_spicy" => "user_diet_info",
		"preference_salty" => "user_diet_info",
		"preference_hot" => "user_diet_info",
		"preference_full" => "user_diet_info",
		"preference_choice" => "user_diet_info",
		"preference_breakfast" => "user_diet_info",
		"preference_3meals_frequency" => "user_diet_info",
		"preference_3meals_time" => "user_diet_info",
		"preference_snack" => "user_diet_info",
		"preference_leftover" => "user_diet_info",
		"preference_additional_nutrition" => "user_diet_info",
		"preference_eat_out" => "user_diet_info",
		"preference_night_snack" => "user_diet_info",
		"preference_mixed_food" => "user_diet_info",
		"preference_eating_speed" => "user_diet_info",
		"preference_chew" => "user_diet_info",
		"preference_eat_read" => "user_diet_info",
		//user_health_info
		"health_childbearing_YorN" => "user_health_info",
		"health_no_childbearing_description" => "user_health_info",
		"health_yes_childbearing_description" => "user_health_info",
		"health_childbearing_first_age" => "user_health_info",
		"health_pregnancy_num" => "user_health_info",
		"health_abortion_num" => "user_health_info",
		"health_menarche_age" => "user_health_info",
		"health_menelipsis_age" => "user_health_info",
		"health_menses_mood" => "user_health_info",
		"health_menses_breast" => "user_health_info",
		"health_menses_lump" => "user_health_info",
		"health_menses_lump_condition" => "user_health_info",
		"health_menses_other" => "user_health_info",
		"health_period_condition" => "user_health_info",
		"health_period_latest_date" => "user_health_info",
		"health_period_duration" => "user_health_info",
		"health_menstrual_blood" => "user_health_info",
		"health_menstrual_blood_duration" => "user_health_info",
		"health_gut_condition" => "user_health_info",
		"health_gastrointestinal_surgery_YorN" => "user_health_info",
		"health_gastrointestinal_surgery_type" => "user_health_info",
		"health_symptom_YorN" => "user_health_info",
		"health_symptom_type" => "user_health_info",
		"health_gastrointestinal_disease_YorN" => "user_health_info",
		"health_gastrointestinal_disease_type" => "user_health_info",
		"health_other_disease_YorN" => "user_health_info",
		"health_other_disease_type" => "user_health_info",
		"health_mental_disease_YorN" => "user_health_info",
		"health_mental_disease_type" => "user_health_info",
		"health_infection_YorN" => "user_health_info",
		"health_infection_type" => "user_health_info",
		"health_infection_duration" => "user_health_info",
		"health_drug_allergy_YorN" => "user_health_info",
		"health_drug_allergy_type" => "user_health_info",
		"health_food_allergy_YorN" => "user_health_info",
		"health_food_allergy_type" => "user_health_info",
		"health_1month_other_YorN" => "user_health_info",
		"health_1month_other_type" => "user_health_info",
		"health_1month_other_type_drug" => "user_health_info",
		//user_key_info
		"user_tel" => "user_key_info",
		"user_email" => "user_key_info",
		"user_password" => "user_key_info",
		"user_type" => "user_key_info",
		"addition_time" => "user_key_info",
		//user_lifestyle_info
		"exercise_frequency" => "user_lifestyle_info",
		"exercise_intensity" => "user_lifestyle_info",
		"sleep_quality" => "user_lifestyle_info",
		"sleep_time" => "user_lifestyle_info",
		"nap_time" => "user_lifestyle_info",
		"job_type" => "user_lifestyle_info",
		"business_trip" => "user_lifestyle_info",
		"smoke_year" => "user_lifestyle_info",
		"smoke_frequency" => "user_lifestyle_info",
		//user_physician_estimation
		"user_symptom_cause" => "user_physician_estimation",
		"user_symptom_item" => "user_physician_estimation",
		"user_symptom_change_factor" => "user_physician_estimation",
		"user_symptom_feces" => "user_physician_estimation",
		"user_symptom_other" => "user_physician_estimation",
		"user_symptom_stage" => "user_physician_estimation",
		"user_IBStype_byROME" => "user_physician_estimation",
		"sample_criteria_include" => "user_physician_estimation",
		"sample_criteria_exclude" => "user_physician_estimation",
		"IBS_criteria_ROME3" => "user_physician_estimation",
		"IBS_criteria_ROME4" => "user_physician_estimation",
		//user_profile_for_research
		"sample_code" => "user_profile_for_research",
		"user_to_physician" => "user_profile_for_research",
		"user_physician_estimation_status" => "user_profile_for_research",
		"user_self_estimation_status" => "user_profile_for_research",
		"user_basic_info_status" => "user_profile_for_research",
		"user_health_info_status" => "user_profile_for_research",
		"user_diet_info_status" => "user_profile_for_research",
		"user_lifestyle_info_status" => "user_profile_for_research",
		"user_ibs_type" => "user_profile_for_research",
		"user_blood_status" => "user_profile_for_research",
		"user_urine_status" => "user_profile_for_research",
		"user_feces_status" => "user_profile_for_research",
		//user_self_estimation",
		"illness_duration_year" => "user_self_estimation",
		"illness_duration_year_month" => "user_self_estimation",
		"initial_cause" => "user_self_estimation",
		"illness_time_YorN" => "user_self_estimation",
		"illness_duration" => "user_self_estimation",
		"CM_symptom_liver" => "user_self_estimation",
		"CM_symptom_mood" => "user_self_estimation",
		"CM_symptom_kidney" => "user_self_estimation",
		"CM_symptom_temp" => "user_self_estimation",
		"CM_symptom_urine" => "user_self_estimation",
		"CM_symptom_ab" => "user_self_estimation",
		"CM_symptom_spleen" => "user_self_estimation",
		"CM_symptom_mouth" => "user_self_estimation",
		"CM_symptom_belching" => "user_self_estimation",
		"CM_symptom_appetite" => "user_self_estimation",
		"CM_symptom_fatigue" => "user_self_estimation",
		"CM_symptom_bloating" => "user_self_estimation",
		"CM_symptom_sleep" => "user_self_estimation",
		"CM_symptom_motion" => "user_self_estimation",
		"mood_state" => "user_self_estimation",
		"physical_state" => "user_self_estimation",
		//subform_selfe_ibslevel
		"ab_pain_YorN" => "subform_selfe_ibslevel",
		"ab_pain_level" => "subform_selfe_ibslevel",
		"ab_pain_day" => "subform_selfe_ibslevel",
		"ab_bloating_YorN" => "subform_selfe_ibslevel",
		"ab_bloating_level" => "subform_selfe_ibslevel",
		"defecation_satisfactory" => "subform_selfe_ibslevel",
		"IBS_effect_level" => "subform_selfe_ibslevel",
		//subform_selfe_feces
		"defecation_shape" => "subform_selfe_feces",
		"defecation_level" => "subform_selfe_feces",
		"defecation_frequency" => "subform_selfe_feces",
		"diarrhea_level" => "subform_selfe_feces",
		"constipation_level" => "subform_selfe_feces",
		"rushed_defecation_frequency" => "subform_selfe_feces",
		"rushed_defecation_level" => "subform_selfe_feces",
		"symptom_ab_pain" => "subform_selfe_feces",
		"symptom_bloating01" => "subform_selfe_feces",
		"symptom_bloating02" => "subform_selfe_feces",
		"symptom_passing_gas" => "subform_selfe_feces",
		"symptom_mood_state" => "subform_selfe_feces",
		"symptom_body_state" => "subform_selfe_feces",
		//subform_selfe_lifequality
		"IBS_lifequality_item01" => "subform_selfe_lifequality",
		"IBS_lifequality_item02" => "subform_selfe_lifequality",
		"IBS_lifequality_item03" => "subform_selfe_lifequality",
		"IBS_lifequality_item04" => "subform_selfe_lifequality",
		"IBS_lifequality_item05" => "subform_selfe_lifequality",
		"IBS_lifequality_item06" => "subform_selfe_lifequality",
		"IBS_lifequality_item07" => "subform_selfe_lifequality",
		"IBS_lifequality_item08" => "subform_selfe_lifequality",
		"IBS_lifequality_item09" => "subform_selfe_lifequality",
		"IBS_lifequality_item10" => "subform_selfe_lifequality",
		"IBS_lifequality_item11" => "subform_selfe_lifequality",
		"IBS_lifequality_item12" => "subform_selfe_lifequality",
		"IBS_lifequality_item13" => "subform_selfe_lifequality",
		"IBS_lifequality_item14" => "subform_selfe_lifequality",
		"IBS_lifequality_item15" => "subform_selfe_lifequality",
		"IBS_lifequality_item16" => "subform_selfe_lifequality",
		"IBS_lifequality_item17" => "subform_selfe_lifequality",
		"IBS_lifequality_item18" => "subform_selfe_lifequality",
		"IBS_lifequality_item19" => "subform_selfe_lifequality",
		"IBS_lifequality_item20" => "subform_selfe_lifequality",
		"IBS_lifequality_item21" => "subform_selfe_lifequality",
		"IBS_lifequality_item22" => "subform_selfe_lifequality",
		"IBS_lifequality_item23" => "subform_selfe_lifequality",
		"IBS_lifequality_item24" => "subform_selfe_lifequality",
		"IBS_lifequality_item25" => "subform_selfe_lifequality",
		"IBS_lifequality_item26" => "subform_selfe_lifequality",
		"IBS_lifequality_item27" => "subform_selfe_lifequality",
		"IBS_lifequality_item28" => "subform_selfe_lifequality",
		"IBS_lifequality_item29" => "subform_selfe_lifequality",
		"IBS_lifequality_item30" => "subform_selfe_lifequality",
		"IBS_lifequality_item31" => "subform_selfe_lifequality",
		"IBS_lifequality_item32" => "subform_selfe_lifequality",
		"IBS_lifequality_item33" => "subform_selfe_lifequality",
		//subform_selfe_anxiety
		"SAS_item01" => "subform_selfe_anxiety",
		"SAS_item02" => "subform_selfe_anxiety",
		"SAS_item03" => "subform_selfe_anxiety",
		"SAS_item04" => "subform_selfe_anxiety",
		"SAS_item05" => "subform_selfe_anxiety",
		"SAS_item06" => "subform_selfe_anxiety",
		"SAS_item07" => "subform_selfe_anxiety",
		"SAS_item08" => "subform_selfe_anxiety",
		"SAS_item09" => "subform_selfe_anxiety",
		"SAS_item10" => "subform_selfe_anxiety",
		"SAS_item11" => "subform_selfe_anxiety",
		"SAS_item12" => "subform_selfe_anxiety",
		"SAS_item13" => "subform_selfe_anxiety",
		"SAS_item14" => "subform_selfe_anxiety",
		"SAS_item15" => "subform_selfe_anxiety",
		"SAS_item16" => "subform_selfe_anxiety",
		"SAS_item17" => "subform_selfe_anxiety",
		"SAS_item18" => "subform_selfe_anxiety",
		"SAS_item19" => "subform_selfe_anxiety",
		"SAS_item20" => "subform_selfe_anxiety",
		//subform_selfe_depression
		"SDS_item01" => "subform_selfe_depression",
		"SDS_item02" => "subform_selfe_depression",
		"SDS_item03" => "subform_selfe_depression",
		"SDS_item04" => "subform_selfe_depression",
		"SDS_item05" => "subform_selfe_depression",
		"SDS_item06" => "subform_selfe_depression",
		"SDS_item07" => "subform_selfe_depression",
		"SDS_item08" => "subform_selfe_depression",
		"SDS_item09" => "subform_selfe_depression",
		"SDS_item10" => "subform_selfe_depression",
		"SDS_item11" => "subform_selfe_depression",
		"SDS_item12" => "subform_selfe_depression",
		"SDS_item13" => "subform_selfe_depression",
		"SDS_item14" => "subform_selfe_depression",
		"SDS_item15" => "subform_selfe_depression",
		"SDS_item16" => "subform_selfe_depression",
		"SDS_item17" => "subform_selfe_depression",
		"SDS_item18" => "subform_selfe_depression",
		"SDS_item19" => "subform_selfe_depression",
		"SDS_item20" => "subform_selfe_depression",
		
);

$GLOBALS['db_table_column_arr'] = $db_table_column_arr;
$GLOBALS['database_column_translation'] = $database_column_translation;

// change character-set: ALTER TABLE user_self_estimation CONVERT TO CHARACTER SET utf8

?>