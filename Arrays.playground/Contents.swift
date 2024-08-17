import UIKit

var myFavoriteMovies = ["The Great Gatsby" , "BladeRunner" , "Blonde",5,true] as [Any]

//ass -->  casting
//any --> any object
//Array
//index
myFavoriteMovies[0]
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[3]
myFavoriteMovies[4]


var myStringArray = ["Test1","Test2","Test3"]

//seçilen elemanı büyük yazma
myStringArray[0].uppercased()

//içinde kaç tane eleman varsa getirir
myStringArray.count

myStringArray[myStringArray.count - 1]

//sonuncuyu çeker
myStringArray.last

//veri koleksiyonunu alfabetik sıraya göre dizer
myStringArray.sort()





//-------------------------------------------------------


var myNumberArray = [1,2,3,4,5,6,7,8]
myNumberArray.append(8)
myNumberArray.last
//Set

//unordered collection, unique elements sırasız koleksiyon

var mySet : Set = [1,2,3,4,5,1,2]
var myStringSet : Set = ["a","b","c","a"]

var myInternetArray = [1,2,3,1,2,5,6,2,1]
var myInternetSet = Set(myInternetArray)
print(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2)
print(mySet3)


//Dictionary dizi gibi ama index veya elemanlar yerine anahtar kelime ve değer denilen birleştirmeler ile yazılıyor
//key-value pairing

var myFavoriteDirectors = ["pulp fiction" : "tarantino","lockstock" : "guy richie","the dark knight" : "nolan"]
myFavoriteDirectors["pulp fiction"]
myFavoriteDirectors["the dark knight"]

myFavoriteDirectors["pulp fiction"] = "quentin tarantino"
myFavoriteDirectors["seven samurai"] = "Akire Kurisowa"
print(myFavoriteDirectors)

var myDictionary = ["run" : 100, "swim" : 200, "basketball" : 300]
myDictionary["run"]
