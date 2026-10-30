CREATE TABLE [Models] (
  [ModelIDPK] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY UNIQUE NOT NULL,
  [Model] VARCHAR (255),
  [MakeIDFK] LONG,
  [ModelDesc] VARCHAR (255),
  [Sedan] BIT,
  [SUV] BIT,
  [Hybrid] BIT,
  [Electric] BIT,
  [Gas] BIT
)
