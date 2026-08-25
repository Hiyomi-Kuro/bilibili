.class public interface abstract Ld33/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://mall.bilibili.com"
.end annotation


# virtual methods
.method public abstract loadConfigAll(Lokhttp3/b0;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/mall/data/common/k;
    .end annotation

    .annotation runtime Lcom/bilibili/okretro/anno/Timeout;
        conn = 0x4e20L
        read = 0x4e20L
        write = 0x4e20L
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/mall-c-search/app/config/all"
    .end annotation
.end method
