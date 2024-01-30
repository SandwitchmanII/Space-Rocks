instance_destroy();

with (other){
	instance_destroy();
	
	if (sprite_index == Spr_Rock_Large){
		repeat(2){
			var new_rock = instance_create_layer(x,y, "Instances", Obj_Rock);
			new_rock.sprite_index = Spr_Meddim_Rock;
		}
	}else if (sprite_index == Spr_Meddim_Rock)
	repeat(2){
			var new_rock = instance_create_layer(x,y, "Instances", Obj_Rock);
			new_rock.sprite_index = Spr_Small_Rock;
		}
	}
	
	repeat(10){
		instance_create_layer(x,y, "Instances", Obj_Debrie)
	}