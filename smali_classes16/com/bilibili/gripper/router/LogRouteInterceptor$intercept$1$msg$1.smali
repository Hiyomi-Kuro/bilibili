.class final Lcom/bilibili/gripper/router/LogRouteInterceptor$intercept$1$msg$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/router/LogRouteInterceptor;->a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $chain:Lcom/bilibili/lib/blrouter/x$a;

.field final synthetic $this_apply:Lcom/bilibili/lib/blrouter/RouteResponse;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blrouter/x$a;Lcom/bilibili/lib/blrouter/RouteResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/router/LogRouteInterceptor$intercept$1$msg$1;->$chain:Lcom/bilibili/lib/blrouter/x$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/router/LogRouteInterceptor$intercept$1$msg$1;->$this_apply:Lcom/bilibili/lib/blrouter/RouteResponse;

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
    invoke-virtual {p0}, Lcom/bilibili/gripper/router/LogRouteInterceptor$intercept$1$msg$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bilibili/gripper/router/LogRouteInterceptor$intercept$1$msg$1;->$chain:Lcom/bilibili/lib/blrouter/x$a;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/x$a;->getRoute()Lcom/bilibili/lib/blrouter/w;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bilibili/gripper/router/LogRouteInterceptor$intercept$1$msg$1;->$this_apply:Lcom/bilibili/lib/blrouter/RouteResponse;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/w;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Selected Runtime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/w;->w()Lcom/bilibili/lib/blrouter/Runtime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n PathVariable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0}, Lcom/bilibili/lib/blrouter/w;->r()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
