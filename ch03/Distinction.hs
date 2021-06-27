a :: ([Char], [Char])
a = ("Porpoise", "Grey")
b :: ([Char], [Char])
b = ("Table", "Oak")

data Cetacean = Cetacean String String
                deriving (Show)

data Furniture = Furniture String String
                deriving (Show)

c :: Cetacean
c = Cetacean "Porpoise" "Grey"

d :: Furniture
d = Furniture "Table" "Oak"