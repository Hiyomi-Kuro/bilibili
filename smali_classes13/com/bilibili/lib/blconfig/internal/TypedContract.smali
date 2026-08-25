.class public Lcom/bilibili/lib/blconfig/internal/TypedContract;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blconfig/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/blconfig/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B5\u0012\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010+J$\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R0\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u0010\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0014\u0010)\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/lib/blconfig/internal/TypedContract;",
        "T",
        "Lcom/bilibili/lib/blconfig/d;",
        "",
        "key",
        "defVal",
        "get",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;",
        "getAsync",
        "(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;",
        "Lgf3/s;",
        "clear",
        "ver",
        "onVersion",
        "Lkotlin/Function2;",
        "a",
        "Lsf3/p;",
        "b",
        "()Lsf3/p;",
        "source",
        "Lcom/bilibili/lib/blconfig/internal/TypedWorker;",
        "Lcom/bilibili/lib/blconfig/internal/TypedWorker;",
        "c",
        "()Lcom/bilibili/lib/blconfig/internal/TypedWorker;",
        "worker",
        "Lcom/bilibili/lib/blconfig/internal/TypedContext;",
        "Lcom/bilibili/lib/blconfig/internal/TypedContext;",
        "()Lcom/bilibili/lib/blconfig/internal/TypedContext;",
        "context",
        "",
        "getVersion",
        "()J",
        "version",
        "getVersionObservable",
        "()Lkotlinx/coroutines/flow/d;",
        "versionObservable",
        "getKeyObservable",
        "keyObservable",
        "getHeaderName",
        "()Ljava/lang/String;",
        "headerName",
        "<init>",
        "(Lsf3/p;Lcom/bilibili/lib/blconfig/internal/TypedWorker;Lcom/bilibili/lib/blconfig/internal/TypedContext;)V",
        "blconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

.field private final c:Lcom/bilibili/lib/blconfig/internal/TypedContext;


# direct methods
.method public constructor <init>(Lsf3/p;Lcom/bilibili/lib/blconfig/internal/TypedWorker;Lcom/bilibili/lib/blconfig/internal/TypedContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-TT;+TT;>;",
            "Lcom/bilibili/lib/blconfig/internal/TypedWorker;",
            "Lcom/bilibili/lib/blconfig/internal/TypedContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/TypedContract;->a:Lsf3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/blconfig/internal/TypedContract;->b:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/blconfig/internal/TypedContract;->c:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/blconfig/internal/TypedContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/TypedContract;->c:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/lang/String;",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/TypedContract;->a:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/lib/blconfig/internal/TypedWorker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/TypedContract;->b:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 2
    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/TypedContract;->b:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/TypedContract;->a:Lsf3/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAsync(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/blconfig/internal/TypedContract$getAsync$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/lib/blconfig/internal/TypedContract$getAsync$1;-><init>(Lcom/bilibili/lib/blconfig/internal/TypedContract;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/bilibili/lib/blconfig/internal/TypedContract$getAsync$2;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/bilibili/lib/blconfig/internal/TypedContract$getAsync$2;-><init>(Lcom/bilibili/lib/blconfig/internal/TypedContract;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/TypedContract;->c:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->n()Lcom/bilibili/lib/blconfig/internal/DataType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/DataType;->getHeaderName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getKeyObservable()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/TypedContract;->c:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->m()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/TypedContract;->c:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVersionObservable()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/TypedContract;->c:Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->l()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/TypedContract;->b:Lcom/bilibili/lib/blconfig/internal/TypedWorker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blconfig/internal/TypedWorker;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
