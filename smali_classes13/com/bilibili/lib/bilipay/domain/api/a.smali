.class public interface abstract Lcom/bilibili/lib/bilipay/domain/api/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lretrofit2/http/BaseUrl;
    value = "https://pay.bilibili.com"
.end annotation


# virtual methods
.method public abstract getPayChannelInfoV2(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cookie"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/lib/bilipay/domain/api/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/payplatform/pay/queryChannelList"
    .end annotation
.end method

.method public abstract getPayParam(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cookie"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/lib/bilipay/domain/api/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/payplatform/pay/pay"
    .end annotation
.end method

.method public abstract getRechargePanelInfo(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cookie"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/lib/bilipay/domain/api/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/paywallet/recharge/getRechargePanel"
    .end annotation
.end method

.method public abstract queryPayResult(Lokhttp3/b0;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/lib/bilipay/domain/api/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryPay;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/payplatform/pay/query"
    .end annotation
.end method

.method public abstract queryRechargeOrder(Lokhttp3/b0;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/lib/bilipay/domain/api/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/paywallet/recharge/queryOrder"
    .end annotation
.end method

.method public abstract requestAssetsPayParamByCustomer(Lokhttp3/b0;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/lib/bilipay/domain/api/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/AssetsRechargeParamResultInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/payplatform/fund/out/recharge/req"
    .end annotation
.end method

.method public abstract requestPayParamByCustomer(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cookie"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/lib/bilipay/domain/api/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/QuickRechargeParamResultInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/paywallet/recharge/requestServiceRecharge"
    .end annotation
.end method

.method public abstract requestRechargePayment(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;
    .param p1    # Lokhttp3/b0;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cookie"
        .end annotation
    .end param
    .annotation runtime Lcom/bilibili/okretro/anno/RequestInterceptor;
        value = Lcom/bilibili/lib/bilipay/domain/api/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/lib/bilipay/domain/api/PaymentResponse<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeParamResultInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/paywallet/recharge/requestRecharge"
    .end annotation
.end method
