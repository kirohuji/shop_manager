package pero.kirohuji.entity;

public class Rule {
    private Integer id;

    private Integer stock_in;

    private Integer publish;

    private Integer vaildate;

    private Integer delivery;

    private Integer service;

    private Integer read;

    private Integer manager;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getStock_in() {
        return stock_in;
    }

    public void setStock_in(Integer stock_in) {
        this.stock_in = stock_in;
    }

    public Integer getPublish() {
        return publish;
    }

    public void setPublish(Integer publish) {
        this.publish = publish;
    }

    public Integer getVaildate() {
        return vaildate;
    }

    public void setVaildate(Integer vaildate) {
        this.vaildate = vaildate;
    }

    public Integer getDelivery() {
        return delivery;
    }

    public void setDelivery(Integer delivery) {
        this.delivery = delivery;
    }

    public Integer getService() {
        return service;
    }

    public void setService(Integer service) {
        this.service = service;
    }

    public Integer getRead() {
        return read;
    }

    public void setRead(Integer read) {
        this.read = read;
    }

    public Integer getManager() {
        return manager;
    }

    public void setManager(Integer manager) {
        this.manager = manager;
    }
}