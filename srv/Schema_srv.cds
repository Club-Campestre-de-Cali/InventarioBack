using { Employees } from '../db/Schema';

service InventarioService {

    entity Empleados as projection on Employees;

}