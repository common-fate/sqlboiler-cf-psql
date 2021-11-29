package main

import (
	"github.com/common-fate/sqlboiler-cf-psql/driver"
	"github.com/volatiletech/sqlboiler/v4/drivers"
)

func main() {
	drivers.DriverMain(&driver.PostgresDriver{})
}
