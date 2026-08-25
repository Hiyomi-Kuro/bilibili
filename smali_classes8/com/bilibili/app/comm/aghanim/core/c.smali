.class public final Lcom/bilibili/app/comm/aghanim/core/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a:\u0010\u000f\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u001a.\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u001a.\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0016*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroid/net/Uri;",
        "",
        "d",
        "Landroidx/lifecycle/g1;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/aghanim/api/s;",
        "externalInfo",
        "Lcom/bilibili/app/comm/aghanim/api/b;",
        "webViewProvider",
        "Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;",
        "request",
        "Lcom/bilibili/app/comm/aghanim/api/n;",
        "outerModel",
        "Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;",
        "c",
        "Landroidx/activity/h;",
        "requestKey",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "Ls/a;",
        "Lc81/a;",
        "callback",
        "Ls/c;",
        "e",
        "Landroid/content/Intent;",
        "intent",
        "Landroidx/activity/result/ActivityResult;",
        "g",
        "aghanim-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/activity/h;Ls/a;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/core/c;->h(Landroidx/activity/h;Ls/a;Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/activity/h;Ls/a;Lc81/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/aghanim/core/c;->f(Landroidx/activity/h;Ls/a;Lc81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/lifecycle/g1;Landroid/content/Context;Lcom/bilibili/app/comm/aghanim/api/s;Lcom/bilibili/app/comm/aghanim/api/b;Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/n;)Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/app/Application;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/app/comm/aghanim/ui/model/k;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/aghanim/ui/model/k;-><init>(Landroid/app/Application;Lcom/bilibili/app/comm/aghanim/api/s;Lcom/bilibili/app/comm/aghanim/api/b;Lcom/bilibili/app/comm/aghanim/api/ImmutableWebRequest;Lcom/bilibili/app/comm/aghanim/api/n;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroidx/lifecycle/c1;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1$c;)V

    .line 21
    .line 22
    .line 23
    const-class p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/bilibili/app/comm/aghanim/ui/model/WebViewModel;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "biz_module"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/activity/h;Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;Ls/a;)Ls/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            "Ls/a<",
            "Lc81/a;",
            ">;)",
            "Ls/c<",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getActivityResultRegistry()Ls/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc81/b;->a:Lc81/b;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/app/comm/aghanim/core/a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p3}, Lcom/bilibili/app/comm/aghanim/core/a;-><init>(Landroidx/activity/h;Ls/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ls/e;->j(Ljava/lang/String;Lt/a;Ls/a;)Ls/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static final f(Landroidx/activity/h;Ls/a;Lc81/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ls/a;->onActivityResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final g(Landroidx/activity/h;Ljava/lang/String;Landroid/content/Intent;Ls/a;)Ls/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ls/a<",
            "Landroidx/activity/result/ActivityResult;",
            ">;)",
            "Ls/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getActivityResultRegistry()Ls/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt/d;

    .line 6
    .line 7
    invoke-direct {v1}, Lt/d;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/app/comm/aghanim/core/b;

    .line 11
    .line 12
    invoke-direct {v2, p0, p3}, Lcom/bilibili/app/comm/aghanim/core/b;-><init>(Landroidx/activity/h;Ls/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Ls/e;->j(Ljava/lang/String;Lt/a;Ls/a;)Ls/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static final h(Landroidx/activity/h;Ls/a;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ls/a;->onActivityResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
