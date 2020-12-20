package com.ankit.shopmeta.Shopmeta.entities;

import java.util.List;

public interface AdminDAO {
    public <T extends Object> List<T> getListObjects(Class<T> clazz);

    public <T extends Object> Object getObject(int adminId,Class <T> clazz);

    public <T extends Object> int saveObject(T object);

    public <T extends Object> void deleteObject(T object);

    public <T extends Object> void updateObject(T object);
}
