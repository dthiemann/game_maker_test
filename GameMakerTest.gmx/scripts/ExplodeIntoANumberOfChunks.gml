numberOfBitsThePlayerIsMadeOf = argument0
typeOfChunk = argument1
    
bitsCreatedSoFar = 0

while oGame.numberOfBitsThePlayerIsMadeOf > bitsCreatedSoFar  {
    newBit = instance_create(x,y,typeOfChunk)
    bitsCreatedSoFar = bitsCreatedSoFar + 1
}

audio_play_sound(aPlayerDeath,1,false)
instance_destroy()

