.class public Ltl/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p2

    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v1, p0

    .line 25
    .line 26
    invoke-static {p2}, Ltl/a;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method private static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "000394"

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Ltl/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "open_fail_show"

    .line 5
    .line 6
    const-string v2, "show"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "order_fail_show"

    .line 5
    .line 6
    const-string v2, "show"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "pay_success_show"

    .line 5
    .line 6
    const-string v2, "show"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "vip_activate_click"

    .line 5
    .line 6
    const-string v2, "click"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "vip_activate_show"

    .line 5
    .line 6
    const-string v2, "show"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "vip_buy_pv"

    .line 5
    .line 6
    const-string v2, "pv"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "vip_tip_close_click"

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "vip_convert_click"

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "vip_convert_pv"

    .line 5
    .line 6
    const-string v2, "pv"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "convert_protocol_click"

    .line 5
    .line 6
    const-string v2, "click"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "vip_giving_click"

    .line 5
    .line 6
    const-string v2, "click"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "vip_giving_show"

    .line 5
    .line 6
    const-string v2, "show"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(Lcom/bilibili/app/vip/api/PanelItem;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/vip/api/PanelItem;->month:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/bilibili/app/vip/api/PanelItem;->subType:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "vip_open_click"

    .line 18
    .line 19
    const-string v1, "click"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "open_protocol_click"

    .line 5
    .line 6
    const-string v2, "click"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "point_lack_click"

    .line 5
    .line 6
    const-string v2, "click"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "point_lack_show"

    .line 5
    .line 6
    const-string v2, "show"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "vip_tip_click"

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "vip_tip_show"

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Ltl/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
