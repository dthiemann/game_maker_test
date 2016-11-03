// Pick up weapons
if (instance_exists(Owner) == false) { 
    if instance_exists(instance_place(x,y,oPlayer) ){
        // Remember who owns us
        Owner = oPlayer.id
        // Add us to new owner's weapon array
        Owner.Weapon[Owner.WeaponCount] = self.id
        // Tell our owner that they have one more owner
        Owner.WeaponCount = Owner.WeaponCount + 1
    }
}
