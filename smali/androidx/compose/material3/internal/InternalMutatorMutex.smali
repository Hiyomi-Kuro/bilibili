.class public final Landroidx/compose/material3/internal/InternalMutatorMutex;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/InternalMutatorMutex$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J>\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eR(\u0010\u0015\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0011j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/internal/InternalMutatorMutex;",
        "",
        "Landroidx/compose/material3/internal/InternalMutatorMutex$a;",
        "mutator",
        "Lgf3/s;",
        "f",
        "R",
        "Landroidx/compose/foundation/MutatePriority;",
        "priority",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "block",
        "d",
        "(Landroidx/compose/foundation/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "",
        "e",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/material3/internal/InternalAtomicReference;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentMutator",
        "Lkotlinx/coroutines/sync/a;",
        "b",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/material3/internal/InternalMutatorMutex$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/internal/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/internal/InternalMutatorMutex;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/internal/InternalMutatorMutex;Landroidx/compose/material3/internal/InternalMutatorMutex$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/InternalMutatorMutex;->f(Landroidx/compose/material3/internal/InternalMutatorMutex$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroidx/compose/material3/internal/InternalMutatorMutex$a;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/InternalMutatorMutex$a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/InternalMutatorMutex$a;->a(Landroidx/compose/material3/internal/InternalMutatorMutex$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Current mutation had a higher priority"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/internal/InternalMutatorMutex$a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/InternalMutatorMutex;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lsf3/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/a;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    return v0
.end method
