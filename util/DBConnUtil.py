import pyodbc

class DBConnUtil:
    @staticmethod
    def getDBConn():
        try:
            connection = pyodbc.connect(
                "Driver={{SQL Server}};"
                "Server=Amarjeet\SQLEXPRESS;"
                "Database=OrderManagementSystem;"
                "Trusted_Connection=yes;"
            )
            return connection
        except pyodbc.Error as e:
            print("Error connecting to database:", e)
            return None
