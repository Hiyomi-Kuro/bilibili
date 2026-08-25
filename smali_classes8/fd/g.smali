.class public final Lfd/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/activity/h;",
        "",
        "requestKey",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "request",
        "Ls/a;",
        "Lc81/a;",
        "callback",
        "Ls/c;",
        "b",
        "webview-jsb-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/activity/h;Ls/a;Lc81/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/g;->c(Landroidx/activity/h;Ls/a;Lc81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/activity/h;Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;Ls/a;)Ls/c;
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
    new-instance v2, Lfd/f;

    .line 8
    .line 9
    invoke-direct {v2, p0, p3}, Lfd/f;-><init>(Landroidx/activity/h;Ls/a;)V

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

.method private static final c(Landroidx/activity/h;Ls/a;Lc81/a;)V
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
