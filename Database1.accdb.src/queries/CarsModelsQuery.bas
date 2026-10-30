Operation =1
Option =0
Begin InputTables
    Name ="Cars"
    Name ="Models"
End
Begin OutputColumns
    Expression ="Cars.VehicleMake"
    Expression ="Models.Model"
End
Begin Joins
    LeftTable ="Cars"
    RightTable ="Models"
    Expression ="Cars.ID = Models.MakeIDFK"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "NoFormat" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Models.Model"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cars.VehicleMake"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1385
    Bottom =561
    Left =-1
    Top =-1
    Right =1065
    Bottom =339
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =60
        Top =15
        Right =240
        Bottom =195
        Top =0
        Name ="Cars"
        Name =""
    End
    Begin
        Left =300
        Top =15
        Right =480
        Bottom =195
        Top =0
        Name ="Models"
        Name =""
    End
End
