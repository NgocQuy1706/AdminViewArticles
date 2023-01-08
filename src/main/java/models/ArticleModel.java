package models;

import org.sql2o.Connection;
import org.sql2o.Sql2o;

import java.util.List;

public class ArticleModel {
    public static List<Article> findAll()
    {
        Sql2o sql2o = new Sql2o("jdbc:mysql://localhost:3307/newspaper", "root", "");
        final String query = "select * from articles";
        try (Connection con = sql2o.open()) {
            return con.createQuery(query)
                    .throwOnMappingFailure(true)
                    .addColumnMapping("article_id", "article_id")
                    .addColumnMapping("title", "title")
                    .addColumnMapping("publish_date", "publish_date")
                    .addColumnMapping("views", "views")
                    .addColumnMapping("abstract", "article_abstract")
                    .addColumnMapping("content", "content")
                    .addColumnMapping("categories_id", "categories_id")
                    .addColumnMapping("premium", "premium")
                    .addColumnMapping("writer_id", "writer_id")
                    .addColumnMapping("status", "status")
                    .executeAndFetch(Article.class);
        }
    }
}
