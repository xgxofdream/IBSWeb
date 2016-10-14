// JavaScript Document

function showSubMenu(id) {
  $(".sub-menu").stop(false, true);
  var id = document.getElementById(id);
  $(id).show();
};

function hideSubMenu(id) {
  $(".sub-menu").stop(false, true);
  var id = document.getElementById(id);
  $(id).hide();
};
