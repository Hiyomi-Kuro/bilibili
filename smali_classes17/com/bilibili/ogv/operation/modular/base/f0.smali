.class public final synthetic Lcom/bilibili/ogv/operation/modular/base/f0;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/ogv/operation/modular/base/g0$a;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Landroidx/lifecycle/w;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Lcom/bilibili/ogv/operation/modular/base/g0$a;Lbd1/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lcom/bilibili/ogv/operation/modular/base/g0$a;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lcom/bilibili/ogv/operation/modular/base/g0$a;Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ogv/operation/modular/base/g0$a;Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bilibili/ogv/operation/modular/base/g0$a;->E2(Landroid/graphics/Rect;Lcom/bilibili/ogv/operation/legacy/g;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showIncoming"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
