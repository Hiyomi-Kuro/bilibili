.class final Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$prev$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;-><init>(Lcom/bilibili/lib/blrouter/RouteRequest;Ljava/util/List;Lcom/bilibili/lib/blrouter/internal/module/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/blrouter/internal/routes/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/routes/c;",
        "invoke",
        "()Lcom/bilibili/lib/blrouter/internal/routes/c;",
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
.field final synthetic this$0:Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$prev$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/lib/blrouter/internal/routes/c;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$prev$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->x0()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$prev$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;

    .line 3
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->c(Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;)Lcom/bilibili/lib/blrouter/internal/module/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/internal/module/c;->b()Lcom/bilibili/lib/blrouter/internal/routes/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bilibili/lib/blrouter/internal/routes/d;->a(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/internal/routes/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$prev$2;->invoke()Lcom/bilibili/lib/blrouter/internal/routes/c;

    move-result-object v0

    return-object v0
.end method
