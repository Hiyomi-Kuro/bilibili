.class public final synthetic Ljk1/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;ZZLcom/bilibili/lib/projection/ProjectionClient$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static g(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static i(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static j(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public static k(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)Lnl1/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic l(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;->i(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onItemChange"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
