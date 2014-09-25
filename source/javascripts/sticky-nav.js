var elementPosition = $('.nav-wrap').offset();

$(window).scroll(function(){
  if($(window).scrollTop() > elementPosition.top) {
    $('.nav-wrap').css('position','fixed').css('top','0');
  } else {
    $('.nav-wrap').css('position','static');
  }
});
