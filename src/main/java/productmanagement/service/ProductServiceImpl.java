package productmanagement.service;

import productmanagement.model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductServiceImpl implements ProductService {
    List<Product> products;

    public ProductServiceImpl() {
        products = new ArrayList<>();
        products.add(new Product(1, "Dell", 400));
        products.add(new Product(2, "Lenovo", 450));
        products.add(new Product(3, "Mac", 4000));
    }

    @Override
    public List<Product> findAll() {
        return products;
    }

    @Override
    public void save(Product product) {
        products.add(product);
    }

    @Override
    public int findIndexByID(int id) {
        int index = -1;
        for (int i = 0; i < products.size(); i++) {
            if (id == products.get(i).getId())
                index = i;
        }
        return index;
    }

    @Override
    public Product findByID(int id) {
        for (Product product :
                products) {
            if (id == product.getId()) {
                return product;
            }
        }
        return null;
    }

    @Override
    public Product findByName(String name) {
        return null;
    }

    @Override
    public void update(int id, Product product) {
        int indexOf = findIndexByID(id);
        products.set(indexOf, product);
    }

    @Override
    public void delete(int id) {
        int indexOf = findIndexByID(id);
        products.remove(indexOf);
    }
}
