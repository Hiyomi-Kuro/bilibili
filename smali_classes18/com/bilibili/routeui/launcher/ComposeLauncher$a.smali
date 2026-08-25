.class public final Lcom/bilibili/routeui/launcher/ComposeLauncher$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkntr/base/router/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/routeui/launcher/ComposeLauncher;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/w;)Lcom/bilibili/lib/blrouter/RouteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/routeui/launcher/ComposeLauncher$a",
        "Lkntr/base/router/a;",
        "Lkntr/base/router/a$a;",
        "chain",
        "Lkntr/base/router/c;",
        "a",
        "routerbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkntr/base/router/a$a;)Lkntr/base/router/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkntr/base/router/a$a;->getTarget()Lle3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lle3/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkntr/base/router/c$b;

    .line 10
    .line 11
    invoke-interface {p1}, Lkntr/base/router/a$a;->getTarget()Lle3/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lkntr/base/router/c$b;-><init>(Lle3/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p1}, Lkntr/base/router/a$a;->getTarget()Lle3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lkntr/base/router/a$a;->b(Lle3/e;)Lkntr/base/router/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
