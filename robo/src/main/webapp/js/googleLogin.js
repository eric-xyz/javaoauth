/**
 * 
 */

var email = "";
var password ="default";
var test = true;

function onSignIn(googleUser) {
  var profile = googleUser.getBasicProfile();
  email = profile.getEmail();
  console.log('ID: ' + profile.getId()); // Do not send to your backend! Use an ID token instead.
  console.log('Name: ' + profile.getName());
  console.log('Image URL: ' + profile.getImageUrl());
  console.log('Email: ' + profile.getEmail());
}

function signOut() {
	if(email === ""){
		alert("Please Signed In");
	}else{
		var query = "username="+email+"&password="+password;
		var redirectMsg = btoa(query);
		var baseUrl = "";
		if(test){
			baseUrl = "http://localhost:8080/robo/test?"
		}else{
			baseUrl = "";
		}
		
		var url = baseUrl + redirectMsg;
	    var auth2 = gapi.auth2.getAuthInstance();
	    auth2.signOut().then(function () {
	    	window.location.href = url;
	    	//console.log("url: " + url);
	    });
	}
  }