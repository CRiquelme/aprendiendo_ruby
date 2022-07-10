# Push
locations = ["Home", "Work", "School"]

locations.push("Store", "Saloon")   # Add to the end of the array
p locations                         # => ["Home", "Work", "School", "Store", "Saloon"]

locations << "Gym" << "Hospital"    # Add to the end of the array
p locations                         # => ["Home", "Work", "School", "Store", "Saloon", "Gym", "Hospital"]


# Insert
locations2 = ["Home", "Work", "School"]
locations2.insert(1, "Restaurant")  # Insert at index 1
p locations2                        # => ["Home", "Restaurant", "Work", "School"]
