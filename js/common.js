// JavaScript Document
$(document).ready(function() {
    $('#part1').show();

});

function childInput(id, id1, id2) {
    var id1 = document.getElementById(id1);
    var id2 = document.getElementById(id2);

    //éš±è—å…¶ä»–æ“´å±•è¼¸å…¥æ¡†
    var id = '#' + id + ' .input-extra';
    $(id).hide();

    if (id1.checked) {
        $(id2).show();
    } else {
        $(id2).hide();
    }
};

function childInputValid(id, id1, id2) {
    var id1 = document.getElementById(id1);

    //è¨­ç½®å…¶ä»–æ“´å±•è¼¸å…¥æ¡†ä¸å¯ç”¨
    var id = '#' + id + ' .input-extra2';
    $(id).attr('disabled', true);

    id2 = '#' + id2 + ' .input-extra2';
    if (id1.checked) {
        $(id2).attr('disabled', false);;
    } else {
        $(id2).attr('disabled', true);
    }
};

/*èƒƒè…¸é“ç›¸é—œè—¥ç‰©éŒ„å…¥*/
var i = 10;
var add_content = '';

function addListItem() {
    add_content = '<li><input name="medicine' + i + '" type="text" value=""></li><li><input name="medicine_weight' + i + '" type="text"></li>' +
        '<li><input type="text" name="begin_date' + i + '" onfocus="WdatePicker({dateFmt:\'yyyy-MM-dd\'})" style="cursor:pointer;" placeholder="é¸æ“‡æ—¥æœŸ"/>' +
        '</li><li><input type="text" name="end_date' + i + '" onfocus="WdatePicker({dateFmt:\'yyyy-MM-dd\'})" style="cursor:pointer;" placeholder="é¸æ“‡æ—¥æœŸ"/>' +
        '</li></li><li><textarea name="effect' + i + '" class="curative-effect"></textarea></li>';

    //åˆ›å»ºul
    var desc = document.createElement('ul');
    $(desc).html(add_content);
    $(desc).attr('id', 'medicine_passed' + i);

    //åœ¨åŠ è½½æŒ‰é’®å‰é¢æ’å…¥div
    var temp = document.getElementById('temp');
    temp.parentNode.insertBefore(desc, temp);

    i++;
};


/*èƒƒè…¸é“ç›¸é—œè—¥ç‰©åˆªæ¸›*/
function removeListItem() {
    if (i > 1) {
        i--;
        $('#medicine_passed' + i).remove();
    } else {
        swal({
            title: "æ“ä½œå¤±æ•—!",
            text: "è‡³å°‘å­˜åœ¨ä¸€è¡Œè¨˜éŒ„",
            type: "error",
            confirmButtonText: "OK"
        });
    }
};



/*æ…¢æ€§ç—…æ²»ç™‚è—¥ç‰©éŒ„å…¥*/
var j = 6;
var add_content2 = '';

function addListItem2() {
    add_content2 = '<li><input name="medicine_types' + j + '" type="text" placeholder="è¼¸å…¥è—¥ç‰©é¡žåž‹"></li>' +
        '<li><input name="medicine_name' + j + '" type="text" placeholder="è«‹è¼¸å…¥"></li>' +
        '<li><input name="use_weight' + j + '" type="text"></li>' +
        '<li><input name="begin_time' + j + '" type="text" onfocus="WdatePicker({dateFmt:\'yyyy-MM-dd\'})" style="cursor:pointer;" placeholder="é¸æ“‡æ—¥æœŸ"/></li>' +
        '<li><textarea name="medicine_disease' + j + '" class="curative-effect"></textarea></li>';

    //åˆ›å»ºul
    var desc2 = document.createElement('ul');
    $(desc2).html(add_content2);
    $(desc2).attr('id', 'medicine_oth' + j);

    //åœ¨åŠ è½½æŒ‰é’®å‰é¢æ’å…¥div
    var temp2 = document.getElementById('temp2');
    temp2.parentNode.insertBefore(desc2, temp2);

    j++;

};


/*æ…¢æ€§ç—…æ²»ç™‚è—¥ç‰©åˆªæ¸›*/
function removeListItem2() {
    if (j > 1) {
        j--;
        $('#medicine_oth' + j).remove();
    } else {
        swal({
            title: "æ“ä½œå¤±æ•—!",
            text: "è‡³å°‘å­˜åœ¨ä¸€è¡Œè¨˜éŒ„",
            type: "error",
            confirmButtonText: "OK"
        });
    }
};



/*ç²å–å—è©¦è€…å¹´é½¡*/
function getAge() {
    var date = new Date();
    var age = $('#birthdate').val();
    age = age.substr(0, 4) + age.substr(5, 2) + age.substr(8, 2);
    var year = date.getFullYear();
    var month = date.getMonth() + 1 < 10 ? "0" + (date.getMonth() + 1) : date.getMonth() + 1;
    var day = date.getDate() < 10 ? "0" + date.getDate() : date.getDate();
    var now = year + month + day;
    var l = parseInt((now - age) / 10000) + 1;
    if (l < 150) {
        $('#year').attr('value', l);
    }
};




/*ç²å–ç„¦é»židå¹¶è‡ªå‹•å¡«å¯«value*/
function autoFillFocus() {
    var focus = document.activeElement;
    alert(focus);
}


/*è—¥å–®ä¿¡æ¯ä¿å­˜åˆ°æŒ‡å®šåƒæ•¸*/
function autoFill() {
    $('#gastrointestinal_diseases').attr('value', $('#treatment')[0].innerHTML);
};

function showC() {
    alert($('#gastrointestinal_diseases').val());
}