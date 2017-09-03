package pero.kirohuji.entity;

public class Order {
    private Integer id;

    private Integer address_id;

    private Integer order_status_id;

    private Integer customer_id;

    private Integer store_id;

    private String z_id;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getAddress_id() {
        return address_id;
    }

    public void setAddress_id(Integer address_id) {
        this.address_id = address_id;
    }

    public Integer getOrder_status_id() {
        return order_status_id;
    }

    public void setOrder_status_id(Integer order_status_id) {
        this.order_status_id = order_status_id;
    }

    public Integer getCustomer_id() {
        return customer_id;
    }

    public void setCustomer_id(Integer customer_id) {
        this.customer_id = customer_id;
    }

    public Integer getStore_id() {
        return store_id;
    }

    public void setStore_id(Integer store_id) {
        this.store_id = store_id;
    }

    public String getZ_id() {
        return z_id;
    }

    public void setZ_id(String z_id) {
        this.z_id = z_id;
    }
}