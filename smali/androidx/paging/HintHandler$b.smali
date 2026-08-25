.class final Landroidx/paging/HintHandler$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/HintHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ2\u0010\t\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022 \u0010\u0008\u001a\u001c\u0012\u0008\u0012\u00060\u0005R\u00020\u0006\u0012\u0008\u0012\u00060\u0005R\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004R\u0018\u0010\u000c\u001a\u00060\u0005R\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u00060\u0005R\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR(\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0019R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/HintHandler$b;",
        "",
        "Landroidx/paging/g0$a;",
        "accessHint",
        "Lkotlin/Function2;",
        "Landroidx/paging/HintHandler$a;",
        "Landroidx/paging/HintHandler;",
        "Lgf3/s;",
        "block",
        "d",
        "a",
        "Landroidx/paging/HintHandler$a;",
        "prepend",
        "b",
        "append",
        "<set-?>",
        "c",
        "Landroidx/paging/g0$a;",
        "()Landroidx/paging/g0$a;",
        "lastAccessHint",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Lkotlinx/coroutines/flow/d;",
        "Landroidx/paging/g0;",
        "()Lkotlinx/coroutines/flow/d;",
        "prependFlow",
        "appendFlow",
        "<init>",
        "(Landroidx/paging/HintHandler;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/HintHandler$a;

.field private final b:Landroidx/paging/HintHandler$a;

.field private c:Landroidx/paging/g0$a;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic e:Landroidx/paging/HintHandler;


# direct methods
.method public constructor <init>(Landroidx/paging/HintHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/HintHandler$b;->e:Landroidx/paging/HintHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/HintHandler$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$a;-><init>(Landroidx/paging/HintHandler;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    .line 12
    .line 13
    new-instance v0, Landroidx/paging/HintHandler$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/paging/HintHandler$a;-><init>(Landroidx/paging/HintHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/paging/HintHandler$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/HintHandler$a;->a()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Landroidx/paging/g0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->c:Landroidx/paging/g0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Landroidx/paging/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/paging/HintHandler$a;->a()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroidx/paging/g0$a;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g0$a;",
            "Lsf3/p<",
            "-",
            "Landroidx/paging/HintHandler$a;",
            "-",
            "Landroidx/paging/HintHandler$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/HintHandler$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Landroidx/paging/HintHandler$b;->c:Landroidx/paging/g0$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/paging/HintHandler$b;->a:Landroidx/paging/HintHandler$a;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/paging/HintHandler$b;->b:Landroidx/paging/HintHandler$a;

    .line 16
    .line 17
    invoke-interface {p2, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
