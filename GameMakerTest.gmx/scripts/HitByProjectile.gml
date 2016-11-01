// returns true if hit by projectile

incomingProjectile = instance_place(x,y,oProjectile)

if instance_exists(incomingProjectile) {
    return true
}

return false
