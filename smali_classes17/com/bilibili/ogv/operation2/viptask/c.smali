.class public final synthetic Lcom/bilibili/ogv/operation2/viptask/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$a;->a:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$c;->a:Lcom/bilibili/ogv/operation2/viptask/BangumiTabVipPendantViewHelper$b$c;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method
