package Config;

import org.springframework.jdbc.datasource.DriverManagerDataSource;

/**
 *
 * @author akats
 */
public class Conexion {
    public DriverManagerDataSource Conectar(){
        DriverManagerDataSource dataSource = new DriverManagerDataSource();
        dataSource.setDriverClassName("com.mysql.jdbc.Driver");
        dataSource.setUrl("jdbc:mysql://localhost:9090/registro");
        dataSource.setUsername("root");
        dataSource.setPassword("");
        return dataSource;
    }
}
