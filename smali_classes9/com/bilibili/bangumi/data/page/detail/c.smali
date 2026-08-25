.class public interface abstract Lcom/bilibili/bangumi/data/page/detail/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://bangumi.bilibili.com"
.end annotation


# virtual methods
.method public abstract getSponsorPoint(Ljava/lang/String;I)Lzc3/w;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "amount"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/call/rxjava/SplitGeneralResponse;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lzc3/w<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/sponsor/api/point"
    .end annotation
.end method
