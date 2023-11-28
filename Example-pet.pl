cat(fubby).
black_spots(fubby).
dog(figaro).
white_spots(figaro).

owns(mary,pet):-cat(pet),black_spots(Pet).
Loves(Who,What):-owns(Who,What).