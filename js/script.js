
$(function() {
	//菜单
	var $navClick = $('#navClick'),
		$nav = $('#nav'),
		$navbj = $('#navbj'),
		$closeTop = $('#closeTop');
	$navClick.click(function() {
		$(this).addClass('nav-animate');
		$navbj.show();
		$nav.addClass('nav-close');
		$closeTop.show();
	});
	$navbj.click(function() {
		$navClick.removeClass('nav-animate');
		$(this).hide();
		$nav.removeClass('nav-close');
		$closeTop.hide();
	});
	$closeTop.click(function() {
		$navClick.removeClass('nav-animate');
		$navbj.hide();
		$nav.removeClass('nav-close');
		$(this).hide();
	});
	//top
	$('#top').click(function(){
		$('body,html').animate({
			scrollTop: 0
		}, 300);
		return false;
	});
	//code
	$('#code').click(function(){
		$('.code-w').show();
	});
	$('.code-w a').click(function(){
		$('.code-w').hide();
		return false;
	});
	
	
})