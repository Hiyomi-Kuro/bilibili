.class public interface abstract Lcom/bilibili/bilipay/repo/d;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract a(Lkm0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/entity/ResultQueryPay;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/alibaba/fastjson/JSONObject;Lkm0/a;)V
    .param p1    # Lcom/bilibili/bilipay/base/entity/ChannelInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/alibaba/fastjson/JSONObject;Lkm0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/entity/CashierInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lkm0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/entity/ResultQueryContact;",
            ">;)V"
        }
    .end annotation
.end method
