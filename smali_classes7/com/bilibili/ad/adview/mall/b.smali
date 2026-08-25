.class public Lcom/bilibili/ad/adview/mall/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;Lcom/bilibili/ad/adview/mall/model/CartBean;Lretrofit2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/ad/adview/mall/model/CartBean;",
            "Lretrofit2/d<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/ad/adview/mall/model/CartDataBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/bilibili/ad/adview/mall/c;

    .line 16
    .line 17
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/ad/adview/mall/c;

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, Lcom/bilibili/ad/adview/mall/c;->addToCart(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
