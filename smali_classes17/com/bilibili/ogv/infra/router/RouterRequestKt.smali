.class public final Lcom/bilibili/ogv/infra/router/RouterRequestKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001c\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u001a\u001c\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0005\u001a\u0012\u0010\u000b\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008\u001a\u0012\u0010\u000c\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u001a\u0012\u0010\u000f\u001a\u00020\n*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r\u001a\u0012\u0010\u0011\u001a\u00020\n*\u00020\u00102\u0006\u0010\t\u001a\u00020\u0008\u001a\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0014*\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0012\u0010\u001b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "",
        "key",
        "value",
        "d",
        "Landroid/os/Bundle;",
        "c",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "g",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "h",
        "Landroid/net/Uri;",
        "i",
        "Ls/f;",
        "activityResultRegistryOwner",
        "Landroidx/activity/result/ActivityResult;",
        "b",
        "(Lcom/bilibili/lib/blrouter/RouteRequest;Ls/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ls/e;",
        "activityResultRegistry",
        "a",
        "(Lcom/bilibili/lib/blrouter/RouteRequest;Ls/e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "f",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/blrouter/RouteRequest;Ls/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            "Ls/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/activity/result/ActivityResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/bilibili/ogv/infra/router/a;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/bilibili/ogv/infra/router/a;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/bilibili/ogv/infra/router/RouterRequestKt$a;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, Ls/e;->j(Ljava/lang/String;Lt/a;Ls/a;)Ls/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/bilibili/ogv/infra/router/RouterRequestKt$awaitActivityResult$3$1;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt$awaitActivityResult$3$1;-><init>(Ls/c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/blrouter/RouteRequest;Ls/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            "Ls/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/activity/result/ActivityResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ls/f;->getActivityResultRegistry()Ls/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->a(Lcom/bilibili/lib/blrouter/RouteRequest;Ls/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/bilibili/lib/blrouter/r;->remove(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->E()Lcom/bilibili/lib/blrouter/r;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/bilibili/lib/blrouter/r;->remove(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public static final e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->h(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final h(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->g(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
