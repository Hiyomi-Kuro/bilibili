.class public Lcom/bilibili/upper/util/t;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/router/UperRouter;->a:Lcom/bilibili/upper/comm/router/UperRouter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/comm/router/UperRouter$Companion;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lyo/b;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
