.class public final Lcom/bilibili/lib/blrouter/internal/table/MergeRoute;
.super Ljava/util/concurrent/ForkJoinTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ForkJoinTask<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/table/MergeRoute;",
        "Ljava/util/concurrent/ForkJoinTask;",
        "Lgf3/s;",
        "getRawResult",
        "",
        "exec",
        "value",
        "setRawResult",
        "(Lgf3/s;)V",
        "Lcom/bilibili/lib/blrouter/internal/table/RouteTable;",
        "table1",
        "Lcom/bilibili/lib/blrouter/internal/table/RouteTable;",
        "table2",
        "<init>",
        "(Lcom/bilibili/lib/blrouter/internal/table/RouteTable;Lcom/bilibili/lib/blrouter/internal/table/RouteTable;)V",
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
.field private final table1:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

.field private final table2:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/blrouter/internal/table/RouteTable;Lcom/bilibili/lib/blrouter/internal/table/RouteTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ForkJoinTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/table/MergeRoute;->table1:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/table/MergeRoute;->table2:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected exec()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/MergeRoute;->table1:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/blrouter/internal/table/MergeRoute;->table2:Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->o(Lcom/bilibili/lib/blrouter/internal/table/RouteTable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/table/MergeRoute;->getRawResult()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public getRawResult()V
    .locals 0

    .line 1
    return-void
.end method

.method protected setRawResult(Lgf3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setRawResult(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lgf3/s;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/blrouter/internal/table/MergeRoute;->setRawResult(Lgf3/s;)V

    return-void
.end method
