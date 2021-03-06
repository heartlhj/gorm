module github.com/heartlhj/gorm/tests

go 1.14

require (
	github.com/google/uuid v1.1.1
	github.com/jinzhu/now v1.1.1
	github.com/lib/pq v1.6.0
	gorm.io/driver/mysql v0.3.1
	gorm.io/driver/postgres v0.2.6
	gorm.io/driver/sqlite v1.0.8
	gorm.io/driver/sqlserver v0.2.5
	github.com/heartlhj/gorm v0.2.19
)

replace github.com/heartlhj/gorm => ../
