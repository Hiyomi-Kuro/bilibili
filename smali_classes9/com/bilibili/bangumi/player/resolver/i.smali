.class public interface abstract Lcom/bilibili/bangumi/player/resolver/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://bangumi.bilibili.com"
.end annotation


# virtual methods
.method public abstract getSourceList(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "episode_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/bangumi/player/resolver/BaseDataApiResoponse<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/player/resolver/BiliBangumiSource;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/get_source"
    .end annotation
.end method
