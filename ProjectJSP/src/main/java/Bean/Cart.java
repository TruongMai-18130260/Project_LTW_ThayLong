package Bean;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;

public class Cart implements Serializable {
    private String cartID;
    private Map<String,Integer> listProduct;
}
