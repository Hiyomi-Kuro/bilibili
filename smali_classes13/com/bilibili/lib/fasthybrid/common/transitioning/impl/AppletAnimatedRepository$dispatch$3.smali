.class final Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->f(Lpq1/b;Lcom/bilibili/lib/blrouter/RouteRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpq1/c;",
        "T",
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $routeRequest:Lcom/bilibili/lib/blrouter/RouteRequest;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/blrouter/RouteRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3;->$routeRequest:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3;->$id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq1/b;

    .line 3
    instance-of v1, v0, Lua1/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3;->$routeRequest:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object v1

    new-instance v4, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3$1;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3;->$id:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3$1;-><init>(Ljava/lang/String;Lpq1/b;)V

    invoke-virtual {v1, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    .line 6
    invoke-static {v0, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3;->$routeRequest:Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3$2;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3;->$id:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/bilibili/lib/fasthybrid/common/transitioning/impl/AppletAnimatedRepository$dispatch$3$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    .line 9
    invoke-static {v0, v3, v2, v3}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :goto_0
    return-void
.end method
