		function blurSpan(x, i) {
			if (x.value == ""){
				document.getElementsByClassName('alert')[i].style.display = 'block';
			} else {
				document.getElementsByClassName('alert')[i].style.display = 'none';
			}
		}
		function validForm(arguments) {
			var tenDK = document.forms["formDangKy"]["username"];
			var MK = document.forms["formDangKy"]["pass"];
			var ngaySinh = document.forms["formDangKy"]["birthday"];
			var city = document.forms["formDangKy"]["city"];
			var gender = document.forms["formDangKy"]["gender"];

			var tmp = 0;

			if(tenDK.value == ""){
				document.getElementsByClassName('alert')[0].style.display = 'block';
				tmp++;
			} 
			if (MK.value =="") {
				document.getElementsByClassName('alert')[1].style.display = 'block';
				tmp++;
			} 
			if (ngaySinh.value == "") {
				document.getElementsByClassName('alert')[2].style.display = 'block';
				tmp++;
			} 
			if (city.value =="") {
				document.getElementsByClassName('alert')[4].style.display = 'block';
				tmp++;
			}
			if (gender.value == "")
			{
				document.getElementsByClassName('alert')[3].style.display = 'block';
				tmp++;
			}
			

			if(tmp > 0) return false;
			else return true;
		}
		function genderClick() {
			if(document.forms["formDangKy"]["gender"] != ""){
				document.getElementsByClassName('alert')[3].style.display = 'none';
			}		
		}