
// testCFID returns a Common Fate ID used in
// SQLBoiler tests, in the format PREFIX_KSUID.
func testCFID() string {
	return fmt.Sprintf("tes_%s", ksuid.New())
}

// testCFIDNull returns a nullable Common Fate ID
// used in SQLBoiler tests
// test override
func testCFIDNull() null.String {
	id := fmt.Sprintf("tes_%s", ksuid.New())
	return null.StringFrom(id)
}