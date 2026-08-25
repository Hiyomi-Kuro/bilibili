.class public Lb71/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb71/a;


# instance fields
.field protected a:Lcom/bilibili/lib/bilipay/domain/api/a;

.field private b:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb71/b;->a:Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lc71/a;->c()Lc71/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lc71/a;->b()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 23
    .line 24
    iput-object p1, p0, Lb71/b;->a:Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method static synthetic e(Lb71/b;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lb71/b;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Ly61/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly61/a<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryPay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb71/b;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "application/json"

    .line 10
    .line 11
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->b(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lb71/b;->a:Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/bilibili/lib/bilipay/domain/api/a;->queryPayResult(Lokhttp3/b0;)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lb71/b$d;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lb71/b$d;-><init>(Lb71/b;Ly61/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public b(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ly61/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "application/json"

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lb71/b;->a:Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/lib/bilipay/domain/api/a;->requestAssetsPayParamByCustomer(Lokhttp3/b0;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lb71/b$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lb71/b$b;-><init>(Lb71/b;Ly61/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ly61/a<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/json"

    .line 6
    .line 7
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lb71/b;->a:Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 16
    .line 17
    const-string v2, "cookie"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, v0, p1}, Lcom/bilibili/lib/bilipay/domain/api/a;->getPayParam(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lb71/b$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lb71/b$c;-><init>(Lb71/b;Ly61/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ly61/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/json"

    .line 6
    .line 7
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lb71/b;->a:Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 16
    .line 17
    const-string v2, "cookie"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, v0, p1}, Lcom/bilibili/lib/bilipay/domain/api/a;->requestPayParamByCustomer(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lb71/b$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lb71/b$a;-><init>(Lb71/b;Ly61/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
