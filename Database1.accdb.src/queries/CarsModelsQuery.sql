SELECT
  Cars.VehicleMake,
  Models.Model
FROM
  Cars
  INNER JOIN Models ON Cars.ID = Models.MakeIDFK;
