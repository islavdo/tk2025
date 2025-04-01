CREATE TABLE FishingSpots (
SpotID INT PRIMARY KEY,
PondID INT FOREIGN KEY REFERENCES Ponds(PondID),
Category VARCHAR(50),
HasGasebo BIT,
HasBungalow BIT,
FishingPrice MONEY
);