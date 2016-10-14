function checkInput() {
    var basic_name = document.getElementById('basic_name');
    var basic_birthday = document.getElementById('basic_birthday');
    var basic_age = document.getElementById('basic_age');
    var basic_weight = document.getElementById('basic_weight');
    var basic_height = document.getElementById('basic_height');
   


    if ($(basic_name).val() == '' || $(basic_birthday).val() == '' || $(basic_age).val() == '' || $(basic_weight).val() == '' || $(basic_height).val() == '' ) {
        alert("Plz finished all required items");
        return false;
    } else {
        if (isNaN($(basic_age).val()) || isNaN($(basic_weight).val()) || isNaN($(basic_height).val())) {

            
			alert("Plz fill in number format");
			return false;

        } else {
            return true;
        }
    }


}

/*
function checkInput2(){
    var checkbox01 = document.getElementsByName('bellyache_duration[]');
	var checkbox02 = document.getElementsByName('abdominal_discomfort_duration[]');
	var checkbox03 = document.getElementsByName('defecation_duration[]');
	var checkbox02 = document.getElementsByName('abdominal_discomfort_duration[]');
	
	var checked_num = 0;
    for (var i = 0, length = checkbox.length; i < length; i++) {
        if (checkbox[i].checked) {
            checked_num++;			
        }
		if (checked_num == 0) {
			var r=confirm("You have to check one option in 'bellyache_duration[]'");
if (r==true)
  {
   return false;
  }
else
  {
    return false;
  }
			}
    }
}
	*/