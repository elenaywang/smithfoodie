class CbordConnect < ActiveRecord::Base
    self.abstract_class = true    # not sure if I need this
    establish_connection({          # may need to add encoding
        adapter:    "sqlserver",
        host:       ENV['MSSQL_HOST_NAME'],
        username:   ENV['MSSQL_USERNAME'],
        password:   ENV['MSSQL_PASSWORD'],
        database:   ENV['MSSQL_DB_NAME']
    })
end
