.class final Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;-><init>(Ljava/util/List;ILcom/bilibili/lib/blrouter/internal/routes/d;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;",
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
.field final synthetic this$0:Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

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
.method public final invoke()Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;
    .locals 9

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->a(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->d(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

    .line 4
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->d(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

    .line 5
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->a(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

    .line 6
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->c(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)Lcom/bilibili/lib/blrouter/internal/routes/d;

    move-result-object v5

    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

    .line 7
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->b(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v6

    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

    .line 8
    invoke-static {v1}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->c(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)Lcom/bilibili/lib/blrouter/internal/routes/d;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

    invoke-static {v2}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->b(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v2

    iget-object v7, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

    invoke-static {v7}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->d(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;->this$0:Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

    invoke-static {v8}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;->a(Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;)I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bilibili/lib/blrouter/t;

    invoke-interface {v1, v2, v7}, Lcom/bilibili/lib/blrouter/internal/incubating/h;->d(Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/t;)Lcom/bilibili/lib/blrouter/RouteResponse;

    move-result-object v7

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;-><init>(Ljava/util/List;ILcom/bilibili/lib/blrouter/internal/routes/d;Lcom/bilibili/lib/blrouter/RouteRequest;Lcom/bilibili/lib/blrouter/RouteResponse;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode$next$2;->invoke()Lcom/bilibili/lib/blrouter/internal/routes/LazyRouteNode;

    move-result-object v0

    return-object v0
.end method
