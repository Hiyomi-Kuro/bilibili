.class public final synthetic Ltv/danmaku/biliplayerv2/service/g1;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ltv/danmaku/biliplayerv2/service/f1$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Lqt3/g;->Hb:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltv/danmaku/biliplayerv2/service/resolve/p;

    .line 38
    .line 39
    instance-of v2, v1, Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Ltv/danmaku/biliplayerv2/service/resolve/o;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/resolve/o;->G()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_3
    invoke-interface {p0, p1, p2, v0}, Ltv/danmaku/biliplayerv2/service/f1$c;->G(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static d(Ltv/danmaku/biliplayerv2/service/f1$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static g(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static h(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static i(Ltv/danmaku/biliplayerv2/service/f1$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static j(Ltv/danmaku/biliplayerv2/service/f1$c;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static k(Ltv/danmaku/biliplayerv2/service/f1$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static l(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static m(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    return-void
.end method
