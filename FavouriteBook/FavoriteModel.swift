//
//  FavoriteModel.swift
//  FavouriteBook
//
//  Created by Erdem Okçu on 22.11.2021.
//

import Foundation

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
    
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}

// Bands

let imagineDrangons = FavoriteElements(name: "Imagine  Dragons", imageName: "imagineDragons", description: "No 1 Music Band")
let Duman = FavoriteElements(name: "Duman", imageName: "Duman", description: "No 4 Music Band")
let metallica = FavoriteElements(name: "Metallica", imageName: "metallica", description: "No 2 Music Band")
let linkinPark = FavoriteElements(name: "Linkin Park", imageName: "linkinPark", description: "No 3 Music Band")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [imagineDrangons,metallica,linkinPark,Duman])


// Movies

let blackwidow = FavoriteElements(name: "Black Widow", imageName: "blackwidow", description: "No 1 Movie")
let thedarknight = FavoriteElements(name: "The Dark Night ", imageName: "thedarknight", description: "No 2 Movie")
let  ironman = FavoriteElements(name: "Iron Man", imageName: "ironman", description: "No 3 Movie")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [blackwidow,thedarknight,ironman])

let myFavorites = [favoriteBands, favoriteMovies]


