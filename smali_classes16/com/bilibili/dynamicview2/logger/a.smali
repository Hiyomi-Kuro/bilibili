.class public final Lcom/bilibili/dynamicview2/logger/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u001a\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u001a\u001c\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "message",
        "",
        "e",
        "Lgf3/s;",
        "a",
        "c",
        "dynamicview2-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lh01/g;->a:Lh01/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh01/g;->g()Lcom/bilibili/dynamicview2/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/dynamicview2/logger/Logger$Priority;->DEBUG:Lcom/bilibili/dynamicview2/logger/Logger$Priority;

    .line 8
    .line 9
    const-string v2, "DynamicView"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/bilibili/dynamicview2/logger/Logger;->a(Lcom/bilibili/dynamicview2/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/logger/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lh01/g;->a:Lh01/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh01/g;->g()Lcom/bilibili/dynamicview2/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/dynamicview2/logger/Logger$Priority;->ERROR:Lcom/bilibili/dynamicview2/logger/Logger$Priority;

    .line 8
    .line 9
    const-string v2, "DynamicView"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/bilibili/dynamicview2/logger/Logger;->a(Lcom/bilibili/dynamicview2/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/logger/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lh01/g;->a:Lh01/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh01/g;->g()Lcom/bilibili/dynamicview2/logger/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/dynamicview2/logger/Logger$Priority;->INFO:Lcom/bilibili/dynamicview2/logger/Logger$Priority;

    .line 8
    .line 9
    const-string v2, "DynamicView"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/bilibili/dynamicview2/logger/Logger;->a(Lcom/bilibili/dynamicview2/logger/Logger$Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/logger/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
