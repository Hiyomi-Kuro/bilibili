.class public final Lcom/mall/ui/page/ip/story/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/story/l;",
        "Lcom/bilibili/lib/blrouter/x;",
        "Lcom/bilibili/lib/blrouter/x$a;",
        "chain",
        "Lcom/bilibili/lib/blrouter/RouteResponse;",
        "a",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/data/support/abtest/MallAbTestUtils;->a:Lcom/mall/data/support/abtest/MallAbTestUtils;

    .line 6
    .line 7
    const-string v2, "mall_ip_story_page_migrate"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/mall/data/support/abtest/MallAbTestUtils;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x5e

    .line 24
    .line 25
    const-string v4, "ip_story_page"

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/FlutterWebModChecker;->j(ILjava/lang/String;Landroid/net/Uri;ZZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/z;->c(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method
