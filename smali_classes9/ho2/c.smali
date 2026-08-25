.class public interface abstract Lho2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://message.bilibili.com"
.end annotation


# virtual methods
.method public abstract getUpperUpMessageHelperData(Ljava/lang/String;)Lrx1/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/api/bean/upmessage/UpMessageBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/notify/get.uplm.list.do"
    .end annotation
.end method
