Feature: User Registers

	As a fetcher user
	In order to be able to use the fetcher product
	I want to be able to register

	Scenario:
		Given i am a fetcher user
		When i register 
		Then my data should be inserted in the database 