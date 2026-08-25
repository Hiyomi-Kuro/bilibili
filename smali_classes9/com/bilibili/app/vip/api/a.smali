.class public Lcom/bilibili/app/vip/api/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lqx1/b;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/app/vip/api/VipVersion;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/vip/api/VipApiServiceNew;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/vip/api/VipApiServiceNew;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/app/vip/api/VipApiServiceNew;->checkYellowTips(Ljava/lang/String;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lqx1/b<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/vip/api/VipApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/app/vip/api/VipApiService;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object v8, p5

    .line 17
    move/from16 v9, p6

    .line 18
    .line 19
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/app/vip/api/VipApiService;->createOrder(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object/from16 v1, p7

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(ILjava/lang/String;Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/vip/api/VipApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/vip/api/VipApiService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/bilibili/app/vip/api/VipApiService;->exchangeVip(ILjava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static e(Lqx1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Ljava/util/List<",
            "Lcom/bilibili/app/vip/api/VipExchangeRule;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/vip/api/VipApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/vip/api/VipApiService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/app/vip/api/VipApiService;->getExchangeRule()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqx1/b<",
            "Lcom/bilibili/app/vip/api/VipPointBalance;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/vip/api/VipApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/vip/api/VipApiService;

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/app/vip/api/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bilibili/app/vip/api/VipApiService;->getPointBalance(Ljava/lang/String;)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Ljava/lang/String;Lqx1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/app/vip/api/PricePanel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/vip/api/VipApiServiceNew;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/vip/api/VipApiServiceNew;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, v1}, Lcom/bilibili/app/vip/api/VipApiServiceNew;->getPricePanel(Ljava/lang/String;I)Lrx1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
