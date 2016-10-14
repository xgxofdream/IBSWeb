// JavaScript Document

/*æª¢æŸ¥å¿…é¸é …æ˜¯å¦å¡«å¯«*/
var flag = true;
var radio_checked = false;

/*é»žæ“Šä¸‹ä¸€æ­¥å‰æª¢æ¸¬ä¿¡æ¯*/
function goNext(part) {
  
  var page_flag = checkPageInfo(part);

  if(page_flag) {
    var part_id = '#part' + part;
    $('.part-container').hide();
    $('html,body').scrollTop(0);
    $(part_id).show();
  }
  else {
    swal("è³‡æ–™æœ‰éŒ¯æ¼ï¼", "è«‹æª¢æŸ¥æ˜¯å¦å­˜åœ¨éŒ¯æ¼ä¿¡æ¯ï¼", "error");
  }
};

/*æäº¤å‰æª¢æ¸¬ä¿¡æ¯*/
function submitChk(part) {
  
  var page_flag = checkPageInfo(part);

  if(page_flag) {
    return true;
  }
  else {
    swal("è³‡æ–™æœ‰éŒ¯æ¼ï¼", "è«‹æª¢æŸ¥æ˜¯å¦å­˜åœ¨éŒ¯æ¼ä¿¡æ¯ï¼", "error");
    return false;
  }
};

/*åŸ·è¡Œä¸‹ä¸€æ­¥å‰ï¼Œæª¢æ¸¬é é¢ä¿¡æ¯æº–ç¢ºæ€§*/
function checkPageInfo(part) {
  flag = true; //åˆå§‹åŒ–è®Šé‡
  var i = parseInt(part) - 1;

  var input_id;
  var input_id_chk;

  /*é»žæ“Šä¸‹ä¸€æ­¥å‰ï¼Œè‡ªå‹•æª¢æŸ¥å¿…è¦å¡«å¯«é …æƒ…æ³*/
  $("#part"+i+" .remain").each(function(){
    input_id = $(this).attr('id').slice(0,-6);
    input_id_chk = $(this).attr('id');

    /*å…ƒç´ ç‚ºinputé¡žåž‹ï¼ŒåŸ·è¡Œè¼¸å…¥æ¡†æª¢æŸ¥ç¨‹åº*/
    if($('#' + input_id).attr('type') =='text' || $('#' + input_id).attr('type') =='number' || $('#' + input_id).attr('type') =='date') {
      checkInput(input_id, input_id_chk);
    } 
    /*radioé¡žåž‹*/
    else{
      checkRadio(input_id, input_id_chk);
    }
    
  });

  /*æª¢æŸ¥æ˜¯å¦æœ‰è­¦ç¤ºä¿¡æ¯å‡ºç¾*/
  $("#part"+i+" .remain").each(function(){
    if($(this).css('display') == 'inline') {
      flag = false;
    }
  });

  return flag;
}


/*è¼¸å…¥æ¡†å…§å®¹æª¢æŸ¥*/
function checkInput(id1, id2) {
  var id1 = document.getElementById(id1);
  var id2 = document.getElementById(id2);

  if ($(id1).val() == '') {
    $(id2).show();
  }
  else {
    $(id2).hide();
  }

  if($(id1).attr('id') == 'user_phone') {
    var reg = /^(2|5|6|8|9)\d{7}$/;  //é¦™æ¸¯é›»è©±å’Œæ‰‹æ©Ÿpatternæ¨£å¼
    if (reg.test($(id1).val()) != true) {
      $(id2).show();
    }
    else {
      $(id2).hide();
    }
  }
};

/*é¸é …æ¡†å…§å®¹æª¢æŸ¥*/
function checkRadio(id1, id2) {
  radio_checked = false;
  var id1 = document.getElementsByName(id1);
  var id2 = document.getElementById(id2);

  for(var i=0;i<id1.length;i++) {
    if(id1[i].checked)
    {
        radio_checked = true;
        break;
    }
  }

  if (radio_checked == false) {
    $(id2).show();
  } else{
    $(id2).hide();
  }
};
