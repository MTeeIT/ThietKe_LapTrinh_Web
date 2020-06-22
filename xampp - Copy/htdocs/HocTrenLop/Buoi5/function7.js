window.onload = function() {
			var list = document.getElementsByTagName('button');
			for (var i = 0; i < list.length; i++) {
				list[i].addEventListener("click", function(){					
					var val = confirm("Bạn có chắc chắn xóa không?");
					if (val == true){
						var parent = this.parentElement.parentElement;
						parent.remove();
					}		
				});
			}
		}