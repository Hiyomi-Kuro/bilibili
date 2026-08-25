.class public final Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$a;,
        Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$LiveHybridNetworkService;,
        Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017 \u001bB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\n\u001a\u00020\tH\u0016J2\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017J2\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017J&\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$b;",
        "",
        "logId",
        "",
        "args",
        "Lgf3/s;",
        "R0",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "",
        "isDestroyed",
        "url",
        "",
        "params",
        "Lqx1/a;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "callback",
        "i0",
        "S",
        "g0",
        "getAccessKey",
        "release",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$LiveHybridNetworkService;",
        "b",
        "Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$LiveHybridNetworkService;",
        "mNetworkService",
        "<init>",
        "(Landroid/app/Activity;)V",
        "LiveHybridNetworkService",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$LiveHybridNetworkService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;->a:Landroid/app/Activity;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;->d:Lcom/bilibili/bililive/infra/network/ApiServiceGenerator;

    .line 7
    .line 8
    const-class v0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$LiveHybridNetworkService;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/network/ServiceGenerator;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$LiveHybridNetworkService;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;->b:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$LiveHybridNetworkService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public R0(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$b;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkv2/d;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/util/Map;Lqx1/a;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;->b:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$LiveHybridNetworkService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$LiveHybridNetworkService;->executeHttpPost(Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g0(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lqx1/a;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lqx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;->b:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$LiveHybridNetworkService;

    .line 2
    .line 3
    const-string v1, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v1, p2}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$LiveHybridNetworkService;->executeHttpPost(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i0(Ljava/lang/String;Ljava/util/Map;Lqx1/a;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;->b:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$LiveHybridNetworkService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$LiveHybridNetworkService;->executeHttpGet(Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrx1/a;->n()Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p2, v0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorNetwork;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
