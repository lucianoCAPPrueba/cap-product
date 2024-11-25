using {com.proyecto as proyecto} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on proyecto.Customer;


}
