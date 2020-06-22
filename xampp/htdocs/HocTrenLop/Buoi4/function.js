function changcontent()
{

 document.getElementById("demo").innerHTML = "NMT";
}

function changcontentbytagname()
{
	var x = document.getElementById("main");
	var y = x.getElementsByTagName("p");

	y[1].innerHTML="JavaScipt HTML DOM Element";
}

function mychange() 
{
	var x = document.getElementById("main");
	var y = x.getElementsByTagName("p");

	y[1].innerHTML="Nội dung đã được thay đổi";
}

function changeSRC(src)
{
	document.getElementById("img").src =src;
}

