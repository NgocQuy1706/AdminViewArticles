package models;

import java.util.Date;

public class Article {
    private int articles_id;
    private String title;
    private String publish_date;
    private int views;
    private String article_abstract;
    private String content;
    private int categories_id;
    private Boolean premium;
    private int writer_id;
    private int status;

    public String getContent() {
        return content;
    }

    public Boolean getPremium() {
        return premium;
    }

    public int getViews() {
        return views;
    }

    public String getTitle() {
        return title;
    }

    public int getStatus() {
        return status;
    }

    public String getPublish_date() {
        return publish_date;
    }

    public int getArticles_id() {
        return articles_id;
    }

    public int getCategories_id() {
        return categories_id;
    }

    public int getWriter_id() {
        return writer_id;
    }

    public String getArticle_abstract() {
        return article_abstract;
    }
}
