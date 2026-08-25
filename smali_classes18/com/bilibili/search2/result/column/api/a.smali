.class public interface abstract Lcom/bilibili/search2/result/column/api/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001R.\u0010\u0008\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0018\u00010\u0003\u0018\u00010\u00028gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/search2/result/column/api/a;",
        "",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "",
        "Lcom/bilibili/search2/api/Column$Category;",
        "getArticleCategories",
        "()Lrx1/a;",
        "articleCategories",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://api.bilibili.com"
.end annotation


# virtual methods
.method public abstract getArticleCategories()Lrx1/a;
    .annotation runtime Lcom/bilibili/okretro/anno/CacheControl;
        value = 0x36ee80L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Column$Category;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/article/categories"
    .end annotation
.end method
