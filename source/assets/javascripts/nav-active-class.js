var selector = 'nav a';

$(selector).on('click', function(){
  $(selector).removeClass('active');
  $(this).addClass('active');
});
