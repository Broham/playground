module gorm.io/playground

go 1.14

require (
	gorm.io/driver/mysql v1.0.1
	gorm.io/driver/postgres v1.0.0
	gorm.io/driver/sqlite v1.1.2
	gorm.io/driver/sqlserver v1.0.3
	gorm.io/gorm v1.20.1
)

replace gorm.io/gorm => ./gorm
