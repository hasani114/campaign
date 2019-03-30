


//Loader function to simulate loading between pages

function loader(event, element) {
		
		event.preventDefault();  
		document.getElementById("overlay").style.display = "Block"
		setTimeout (function() {location.href = element.getAttribute('href')}, 1500);
		console.log(element.getAttribute('href'));
 
		}



// Modal test for overwriting campaign content warning. Active on second template on the template page

	document.getElementById('overwritetest').onclick = function () {
	$('#overwritecontent').modal('show');

	}
	
	
// Snackbar for showing common messages 
	
	function mySnackBar() {
		  // Get the snackbar DIV
		  var x = document.getElementById("snackbar");

		  // Add the "show" class to DIV
		  x.className = "show";

		  // After 3 seconds, remove the show class from DIV
		  setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);
		}
	
	
	
	
	$('#campaignsubject').focus(function (){
		
		$('#test').css("display", "block");
		
	});
	
	$('#campaignsubject').blur(function (){
		
		if (!this.value) {
			$('#test').css("display", "none");

		}
		
	});
	
	
	
	