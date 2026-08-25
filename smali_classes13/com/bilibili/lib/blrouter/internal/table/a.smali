.class public final Lcom/bilibili/lib/blrouter/internal/table/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bilibili/lib/blrouter/internal/table/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/internal/table/a;",
        "Ljava/util/concurrent/Callable;",
        "Lcom/bilibili/lib/blrouter/internal/table/f;",
        "a",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "",
        "b",
        "Ljava/util/List;",
        "list",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V",
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
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/blrouter/internal/table/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/blrouter/internal/table/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blrouter/internal/table/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blrouter/internal/table/a;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/lib/blrouter/internal/table/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/a;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/lib/blrouter/internal/table/a;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/lib/blrouter/internal/table/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/lib/blrouter/internal/table/a;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v3, v2}, Lcom/bilibili/lib/blrouter/internal/table/a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/lib/blrouter/internal/table/a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/lib/blrouter/internal/table/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/lib/blrouter/internal/table/a;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v3, v0}, Lcom/bilibili/lib/blrouter/internal/table/a;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/lib/blrouter/internal/table/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/table/a;->a()Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/table/f;->a()Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/table/f;->a()Lcom/bilibili/lib/blrouter/internal/table/RouteTable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/internal/table/RouteTable;->o(Lcom/bilibili/lib/blrouter/internal/table/RouteTable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/internal/table/f;->b()Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/internal/table/f;->b()Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;->m(Lcom/bilibili/lib/blrouter/internal/table/ServiceTable;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/blrouter/internal/table/a;->a()Lcom/bilibili/lib/blrouter/internal/table/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
