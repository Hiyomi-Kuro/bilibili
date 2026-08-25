.class public final synthetic Lcom/bilibili/following/g;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/following/h;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static b(Lcom/bilibili/following/h;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lcom/bilibili/following/h;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static d(Lcom/bilibili/following/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Lcom/bilibili/following/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/following/h;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;Lcom/bilibili/following/j;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bilibili/following/h;->g(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;Lcom/bilibili/following/j;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: onBindView"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
