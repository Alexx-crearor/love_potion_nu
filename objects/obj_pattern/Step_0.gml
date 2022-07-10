if counter == 0 {
   minus = 0
}
if counter == 180 {
	minus = 1
}
if counter < 180 && minus == 0{
	x += 0.1
	y += 0.1
	counter ++
}

if counter > 0 && minus == 1 {
	x -= 0.1
	y -= 0.1
	counter -= 1
}

