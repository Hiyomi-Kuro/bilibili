.class final Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$info$2;
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
        "Ljava/util/ArrayList<",
        "Lcom/bilibili/lib/blrouter/w;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/lib/blrouter/w;",
        "Lkotlin/collections/ArrayList;",
        "invoke",
        "()Ljava/util/ArrayList;",
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
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$info$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$info$2;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/blrouter/w;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes$info$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/routes/RealMatchedRoutes;->getHead()Lcom/bilibili/lib/blrouter/internal/routes/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/internal/routes/j;->getNext()Lcom/bilibili/lib/blrouter/internal/routes/j;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/internal/routes/j;->getValue()Lcom/bilibili/lib/blrouter/RouteResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/internal/routes/j;->getValue()Lcom/bilibili/lib/blrouter/RouteResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteResponse;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/blrouter/w;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface {v1}, Lcom/bilibili/lib/blrouter/internal/routes/j;->getNext()Lcom/bilibili/lib/blrouter/internal/routes/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
