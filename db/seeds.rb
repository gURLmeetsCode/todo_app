
Card.delete_all
List.delete_all

wishlist = List.create({name: "Wishlist"})
applied = List.create({name: "Applied"})
interview = List.create({name: "Interview"})
offer = List.create({name: "Offer"})
rejected = List.create({name: "Rejected"})

Card.create([
    {name: "Sixoas Plus", list: wishlist},
    {name: "Spotify", list: wishlist},
    {name: "PagerDuty", list: interview},
    {name: "Netflix", list: wishlist},
    {name: "Facebook", list: wishlist},
    {name: "Google", list: rejected},
    {name: "Amazon", list: rejected},
])