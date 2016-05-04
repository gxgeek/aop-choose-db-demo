package com.xuliugen.choosedb.demo.aspect;

public class HandleDataSource {

    // 数据源名称线程池
    public static final ThreadLocal<String> holder = new ThreadLocal<String>();

    public static void putDataSource(String datasource) {
        holder.set(datasource);
    }

    public static String getDataSource() {
        return holder.get();
    }
}
