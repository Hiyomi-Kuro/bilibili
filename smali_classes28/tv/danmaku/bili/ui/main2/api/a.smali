.class public interface abstract Ltv/danmaku/bili/ui/main2/api/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://app.bilibili.com"
.end annotation


# virtual methods
.method public abstract getMine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bili_link_new"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "from"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/main2/api/AccountMine;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/v2/account/mine"
    .end annotation
.end method

.method public abstract getTeenGuardType()Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ltv/danmaku/bili/ui/main2/api/TeenGuardData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/x/v2/family/teen_guard"
    .end annotation
.end method
