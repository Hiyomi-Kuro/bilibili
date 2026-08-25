.class final Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/m;
.implements Lkotlinx/coroutines/v2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CancellableContinuationWithOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/m<",
        "Lgf3/s;",
        ">;",
        "Lkotlinx/coroutines/v2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020$\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u00082\u00103J\u0015\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0001J\u0011\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001J#\u0010\u000e\u001a\u00020\u00022\u0018\u0010\r\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00020\u000bj\u0002`\u000cH\u0096\u0001J\u001e\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u0004H\u0097\u0001J\u001c\u0010\u0017\u001a\u00020\u0002*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u00022\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0096\u0001J9\u0010 \u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\"\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\'R\u0014\u0010,\u001a\u00020)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010.R\u0014\u00101\u001a\u00020\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;",
        "Lkotlinx/coroutines/m;",
        "Lgf3/s;",
        "Lkotlinx/coroutines/v2;",
        "",
        "cause",
        "",
        "d",
        "",
        "token",
        "K",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "C",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "exception",
        "R",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "value",
        "b",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lgf3/s;)V",
        "Lkotlinx/coroutines/internal/b0;",
        "segment",
        "",
        "index",
        "e",
        "idempotent",
        "onCancellation",
        "c",
        "(Lgf3/s;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;",
        "a",
        "(Lgf3/s;Lsf3/l;)V",
        "Lkotlinx/coroutines/n;",
        "Lkotlinx/coroutines/n;",
        "cont",
        "Ljava/lang/Object;",
        "owner",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "isActive",
        "()Z",
        "isCancelled",
        "n",
        "isCompleted",
        "<init>",
        "(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/n;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->C(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->K(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a(Lgf3/s;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic X(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b(Lkotlinx/coroutines/CoroutineDispatcher;Lgf3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lgf3/s;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lkotlinx/coroutines/n;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgf3/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c(Lgf3/s;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lkotlinx/coroutines/CoroutineDispatcher;Lgf3/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/n;->X(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lgf3/s;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/s;",
            "Ljava/lang/Object;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lkotlinx/coroutines/n;->a0(Ljava/lang/Object;Ljava/lang/Object;Lsf3/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lkotlinx/coroutines/internal/b0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/b0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/n;->e(Lkotlinx/coroutines/internal/b0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->a:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
