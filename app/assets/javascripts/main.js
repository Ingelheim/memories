$(document).ready(function(){

setInterval(function(){
	if ($('#memory_file').val().length != 0){
		$('.submit').prop('disabled', false);
	}else{
		$('.submit').prop('disabled', true);
	}
},250);


  // ajax post method. wait until done and show curly symbol. afterwards load all pictures which is callback resutl

});
