.class public final Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;
.super Ljava/util/concurrent/RecursiveTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/RecursiveTask<",
        "Lcom/bilibili/lib/blrouter/internal/table/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;",
        "Ljava/util/concurrent/RecursiveTask;",
        "Lcom/bilibili/lib/blrouter/internal/table/f;",
        "compute",
        "",
        "list",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;)V",
        "router-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/blrouter/internal/table/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/blrouter/internal/table/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/RecursiveTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;->list:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected compute()Lcom/bilibili/lib/blrouter/internal/table/f;
    .locals 5

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;->list:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;->list:Ljava/util/List;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/blrouter/internal/table/f;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;->list:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;

    iget-object v3, p0, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;->list:Ljava/util/List;

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v2, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;

    iget-object v3, p0, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;-><init>(Ljava/util/List;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;->compute()Lcom/bilibili/lib/blrouter/internal/table/f;

    move-result-object v0

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->join()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 10
    new-instance v2, Lcom/bilibili/lib/blrouter/internal/table/MergeRoute;

    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/table/f;->a()Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/table/f;->a()Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/blrouter/internal/table/MergeRoute;-><init>(Lcom/bilibili/lib/blrouter/internal/table/RouteTable;Lcom/bilibili/lib/blrouter/internal/table/RouteTable;)V

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/table/f;->b()Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/table/f;->b()Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->m(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;)V

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/ForkJoinTask;->join()Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic compute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;->compute()Lcom/bilibili/lib/blrouter/internal/table/f;

    move-result-object v0

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/blrouter/internal/table/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/ForkJoinMergeTable;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
