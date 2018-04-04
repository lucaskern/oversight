/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0627B13C
/// @DnDArgument : "code" "/// @description draw_trail(length,width,color,sprite,slim,alpha)$(13_10)/// @function draw_trail$(13_10)/// @param length$(13_10)/// @param width$(13_10)/// @param color$(13_10)/// @param sprite$(13_10)/// @param slim$(13_10)/// @param alpha$(13_10)//Ex. draw_trail(32,32,c_white,-1,1,1)$(13_10)var Length,Width,Color,Sprite,Slim,Alpha,AlphaT,Texture,Dir,Dim,Min,Height;$(13_10)//Preparing variables$(13_10)Length = argument0; //How many previous coordinates will use the trail$(13_10)Width = argument1; //How wide will the trail be$(13_10)Color = argument2; //Which color will be used to tint the trail$(13_10)Sprite = argument3; //Which sprite's texture must be used for the trail. Must have "Used for 3D" marked. -1 for no sprite $(13_10)Slim = argument4; //Whether the trail will slim down at the end$(13_10)Alpha = argument5; //The alpha to draw the trail with (0-1), optional$(13_10)ArrayTrail[0,0] = x;$(13_10)ArrayTrail[0,1] = y;$(13_10)Height = array_height_2d(ArrayTrail);$(13_10)//Getting distance between current and past coordinates$(13_10)if (Height > 1) ArrayTrail[0,2] = point_distance(ArrayTrail[0,0],ArrayTrail[0,1],ArrayTrail[1,0],ArrayTrail[1,1]) + ArrayTrail[1,2];$(13_10)else ArrayTrail[0,2] = 0;$(13_10)//Setting the texture$(13_10)if (Sprite >= 0) {$(13_10)Texture = sprite_get_texture(Sprite,0);$(13_10)Dim = sprite_get_width(Sprite)/sprite_get_width(Sprite)$(13_10)}$(13_10)else {$(13_10)Texture = -1;$(13_10)Dim = 1$(13_10)}$(13_10)texture_set_repeat(1);$(13_10)//Drawing the primitive$(13_10)draw_primitive_begin_texture(pr_trianglestrip,Texture);$(13_10)AlphaT = 1;$(13_10)Dir = 0;$(13_10)Min = min(Height - 1,Length);$(13_10)for(var i = 0; i < Min; i++){$(13_10)  if (ArrayTrail[i,0] != ArrayTrail[i+1,0] || ArrayTrail[i,1] != ArrayTrail[i+1,1])$(13_10)    Dir = point_direction(ArrayTrail[i,0],ArrayTrail[i,1],ArrayTrail[i+1,0],ArrayTrail[i+1,1]);$(13_10)  var Len = Width / 2 - ((i + 1) / Min * Width / 2) * Slim;$(13_10)  var XX = lengthdir_x(Len,Dir + 90); $(13_10)  var YY = lengthdir_y(Len,Dir + 90);$(13_10)  AlphaT = (Min - i) / (Min / 2) * Alpha;$(13_10)  draw_vertex_texture_color(ArrayTrail[i,0] + XX,ArrayTrail[i,1] + YY,ArrayTrail[i,2] / Width/Dim,0,Color,AlphaT);$(13_10)  draw_vertex_texture_color(ArrayTrail[i,0] - XX,ArrayTrail[i,1] - YY,ArrayTrail[i,2] / Width/Dim,1,Color,AlphaT);$(13_10)}$(13_10)draw_primitive_end();$(13_10)//Replacing the coordinates positions within the array$(13_10)Min = min(Height,Length);$(13_10)for (var i = Min; i > 0; i--){$(13_10)  ArrayTrail[i,0] = ArrayTrail[i - 1,0];$(13_10)  ArrayTrail[i,1] = ArrayTrail[i - 1,1];$(13_10)  ArrayTrail[i,2] = ArrayTrail[i - 1,2];$(13_10)}$(13_10)"
/// @description draw_trail(length,width,color,sprite,slim,alpha)
/// @function draw_trail
/// @param length
/// @param width
/// @param color
/// @param sprite
/// @param slim
/// @param alpha
//Ex. draw_trail(32,32,c_white,-1,1,1)
var Length,Width,Color,Sprite,Slim,Alpha,AlphaT,Texture,Dir,Dim,Min,Height;
//Preparing variables
Length = argument0; //How many previous coordinates will use the trail
Width = argument1; //How wide will the trail be
Color = argument2; //Which color will be used to tint the trail
Sprite = argument3; //Which sprite's texture must be used for the trail. Must have "Used for 3D" marked. -1 for no sprite 
Slim = argument4; //Whether the trail will slim down at the end
Alpha = argument5; //The alpha to draw the trail with (0-1), optional
ArrayTrail[0,0] = x;
ArrayTrail[0,1] = y;
Height = array_height_2d(ArrayTrail);
//Getting distance between current and past coordinates
if (Height > 1) ArrayTrail[0,2] = point_distance(ArrayTrail[0,0],ArrayTrail[0,1],ArrayTrail[1,0],ArrayTrail[1,1]) + ArrayTrail[1,2];
else ArrayTrail[0,2] = 0;
//Setting the texture
if (Sprite >= 0) {
Texture = sprite_get_texture(Sprite,0);
Dim = sprite_get_width(Sprite)/sprite_get_width(Sprite)
}
else {
Texture = -1;
Dim = 1
}
texture_set_repeat(1);
//Drawing the primitive
draw_primitive_begin_texture(pr_trianglestrip,Texture);
AlphaT = 1;
Dir = 0;
Min = min(Height - 1,Length);
for(var i = 0; i < Min; i++){
  if (ArrayTrail[i,0] != ArrayTrail[i+1,0] || ArrayTrail[i,1] != ArrayTrail[i+1,1])
    Dir = point_direction(ArrayTrail[i,0],ArrayTrail[i,1],ArrayTrail[i+1,0],ArrayTrail[i+1,1]);
  var Len = Width / 2 - ((i + 1) / Min * Width / 2) * Slim;
  var XX = lengthdir_x(Len,Dir + 90); 
  var YY = lengthdir_y(Len,Dir + 90);
  AlphaT = (Min - i) / (Min / 2) * Alpha;
  draw_vertex_texture_color(ArrayTrail[i,0] + XX,ArrayTrail[i,1] + YY,ArrayTrail[i,2] / Width/Dim,0,Color,AlphaT);
  draw_vertex_texture_color(ArrayTrail[i,0] - XX,ArrayTrail[i,1] - YY,ArrayTrail[i,2] / Width/Dim,1,Color,AlphaT);
}
draw_primitive_end();
//Replacing the coordinates positions within the array
Min = min(Height,Length);
for (var i = Min; i > 0; i--){
  ArrayTrail[i,0] = ArrayTrail[i - 1,0];
  ArrayTrail[i,1] = ArrayTrail[i - 1,1];
  ArrayTrail[i,2] = ArrayTrail[i - 1,2];
}