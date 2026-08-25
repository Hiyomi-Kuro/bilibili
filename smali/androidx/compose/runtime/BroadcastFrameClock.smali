.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/compose/runtime/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/BroadcastFrameClock$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0019\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J*\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\nH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u001d\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR \u0010\u001f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0011\u0010\'\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "Landroidx/compose/runtime/u0;",
        "",
        "cause",
        "Lgf3/s;",
        "z",
        "",
        "timeNanos",
        "C",
        "R",
        "Lkotlin/Function1;",
        "onFrame",
        "e0",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "a",
        "Lsf3/a;",
        "onNewAwaiters",
        "",
        "b",
        "Ljava/lang/Object;",
        "lock",
        "c",
        "Ljava/lang/Throwable;",
        "failureCause",
        "",
        "Landroidx/compose/runtime/BroadcastFrameClock$a;",
        "d",
        "Ljava/util/List;",
        "awaiters",
        "e",
        "spareList",
        "Landroidx/compose/runtime/AtomicInt;",
        "f",
        "Landroidx/compose/runtime/AtomicInt;",
        "hasAwaitersUnlocked",
        "",
        "A",
        "()Z",
        "hasAwaiters",
        "<init>",
        "(Lsf3/a;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Throwable;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/BroadcastFrameClock$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/BroadcastFrameClock$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->a:Lsf3/a;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->e:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Landroidx/compose/runtime/AtomicInt;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Landroidx/compose/runtime/AtomicInt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->f:Landroidx/compose/runtime/AtomicInt;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->z(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/AtomicInt;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->f:Landroidx/compose/runtime/AtomicInt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/runtime/BroadcastFrameClock;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->a:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/runtime/BroadcastFrameClock$a;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/BroadcastFrameClock$a;->a()Lkotlin/coroutines/c;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v5, v6}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->f:Landroidx/compose/runtime/AtomicInt;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->f:Landroidx/compose/runtime/AtomicInt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final C(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->f:Landroidx/compose/runtime/AtomicInt;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/runtime/BroadcastFrameClock$a;

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock$a;->b(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public e0(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/runtime/BroadcastFrameClock$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/BroadcastFrameClock$a;-><init>(Lsf3/l;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->o(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->f(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->d(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    xor-int/2addr v3, v2

    .line 58
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->d(Landroidx/compose/runtime/BroadcastFrameClock;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->m(Landroidx/compose/runtime/BroadcastFrameClock;)Landroidx/compose/runtime/AtomicInt;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    xor-int/2addr v2, v3

    .line 75
    monitor-exit p1

    .line 76
    new-instance p1, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/runtime/BroadcastFrameClock;Landroidx/compose/runtime/BroadcastFrameClock$a;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->r(Landroidx/compose/runtime/BroadcastFrameClock;)Lsf3/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :try_start_2
    invoke-static {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->r(Landroidx/compose/runtime/BroadcastFrameClock;)Lsf3/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    invoke-static {p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock;->b(Landroidx/compose/runtime/BroadcastFrameClock;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne p1, v0, :cond_3

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object p1

    .line 118
    :goto_1
    monitor-exit p1

    .line 119
    throw p2
.end method

.method public fold(Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lsf3/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/u0$a;->a(Landroidx/compose/runtime/u0;Ljava/lang/Object;Lsf3/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/u0$a;->b(Landroidx/compose/runtime/u0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/t0;->a(Landroidx/compose/runtime/u0;)Lkotlin/coroutines/CoroutineContext$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/u0$a;->c(Landroidx/compose/runtime/u0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/u0$a;->d(Landroidx/compose/runtime/u0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
