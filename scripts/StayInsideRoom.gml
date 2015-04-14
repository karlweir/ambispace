//Bounce off edge of room
if y < 0 {
  vspeed = abs(vspeed)
}

if y > room_height {
  vspeed = -abs(vspeed)
}

if x < 0 {
  vspeed = abs(hspeed)
}

uf x > room_width {
  vspeed = -abs(hspeed)
}
