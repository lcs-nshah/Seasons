//
//  Season.swift
//  Seasons
//
//  Created by Neil Shah on 2024-12-10.
//

import Foundation

struct Season {
    let title: String
    let text: String
    let image: String
}

// Create instances of the structure
let spring = Season(title: "Spring", text: ("""
                                            Buds awaken in a gentle bloom, 
                                            Soft winds carry the winter's gloom. 
                                            Golden rays kiss the dewy ground, 
                                            Whispers of life in the air resound. 
                                            
                                            Petals flutter in a pastel parade, 
                                            Green fields burst in their vibrant cascade. 
                                            The robin sings a joyful refrain, 
                                            Heralding spring’s sweet, tender reign.
                                            """), image: "apple.meditate")

let summer = Season(title: "Summer", text: ("""
                                            The sun ascends, a blazing crown,
                                            Fields and forests in warmth are drowned.
                                            Laughter dances on the sandy shore,
                                            Echoes of joy forevermore.
                                                                
                                            Amber skies melt into night,
                                            Fireflies weave threads of light.
                                            The days stretch long, the nights hum low,
                                            In summer’s heart, the world’s aglow.
                                            """), image: "sun.max")

let autumn = Season(title: "Autumn", text: ("""
                                            Leaves ignite in a fiery hue,
                                            Amber, crimson, and golden, too.
                                            Crisp air whispers tales of change,
                                            The earth prepares for a season estranged.
                                                                
                                            Pumpkins glow with candlelight,
                                            Harvest moons fill the velvet night.
                                            Autumn sighs with a wistful tune,
                                            As trees shed dreams beneath the moon.
                                            """), image: "leaf")

let winter = Season(title: "Winter", text: ("""
                                            A silken frost cloaks the land,
                                            Nature slumbers, hand in hand.
                                            Icicles glimmer in frozen delight,
                                            Stars like diamonds pierce the night.
                                            
                                            The world is hushed in a snowy embrace,
                                            Time slows down in this tranquil space.
                                            Winter whispers of endings near,
                                            Yet promises new beginnings clear.
                                            """), image: "snowflake")
