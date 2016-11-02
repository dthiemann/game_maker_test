// returns true if hit by projectile

incomingProjectile = instance_place(x,y,oProjectile)

if instance_exists(incomingProjectile) {
    // If projectile is NOT a player chunk
    if (incomingProjectile.object_index != oPlayerChunk) {
        with incomingProjectile { instance_destroy() }
    }
    return true
}

return false
