//Look for a Projectile
IncomingProjectile = instance_place(x,y,oProjectile)

if instance_exists(IncomingProjectile) {
  //If there was one send back true
  //If the projectile is not the player chunk
  if IncomingProjectile.object_index != oPlayerChunk {
    with IncomingProjectile { instance_destroy() }
  }
  return true
} else {
  //If there wasn't one send back false
  return false
}
