.class public final Lcom/bili/rvext/AsyncHolderFetcherKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u001a(\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u001a\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\"\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u001b\u0010\u001c\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;",
        "pool",
        "",
        "Lcom/bili/rvext/f;",
        "tasks",
        "",
        "putAsync",
        "Lgf3/s;",
        "h",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "fetchTypes",
        "d",
        "Ljava/lang/Runnable;",
        "runnable",
        "j",
        "a",
        "I",
        "cpuCount",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "b",
        "Lgf3/h;",
        "g",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "mPreparePool",
        "c",
        "f",
        "mPrefetchPool",
        "recyclerviewExtension_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bili/rvext/AsyncHolderFetcherKt;->a:I

    .line 10
    .line 11
    sget-object v0, Lcom/bili/rvext/AsyncHolderFetcherKt$mPreparePool$2;->INSTANCE:Lcom/bili/rvext/AsyncHolderFetcherKt$mPreparePool$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bili/rvext/AsyncHolderFetcherKt;->b:Lgf3/h;

    .line 18
    .line 19
    sget-object v0, Lcom/bili/rvext/AsyncHolderFetcherKt$mPrefetchPool$2;->INSTANCE:Lcom/bili/rvext/AsyncHolderFetcherKt$mPrefetchPool$2;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bili/rvext/AsyncHolderFetcherKt;->c:Lgf3/h;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/bili/rvext/f;ZLandroidx/recyclerview/widget/ConcurrentRecycledViewPool;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bili/rvext/AsyncHolderFetcherKt;->i(Lcom/bili/rvext/f;ZLandroidx/recyclerview/widget/ConcurrentRecycledViewPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/ConcurrentRecycledViewPool;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bili/rvext/AsyncHolderFetcherKt;->e(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/ConcurrentRecycledViewPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/bili/rvext/AsyncHolderFetcherKt;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Z)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v7, v0

    .line 13
    check-cast v7, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, Lcom/bili/rvext/AsyncHolderFetcherKt;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v9, Lcom/bili/rvext/a;

    .line 42
    .line 43
    move-object v0, v9

    .line 44
    move-object v2, v6

    .line 45
    move-object v3, p0

    .line 46
    move v4, p2

    .line 47
    move-object v5, v7

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/bili/rvext/a;-><init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/ConcurrentRecycledViewPool;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private static final e(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;ZLandroidx/recyclerview/widget/ConcurrentRecycledViewPool;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetchHolderAsync type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4, p0, v2, v3}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->g(IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->l(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p4, p0, v2, v3}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->q(IJ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_1
    const-string p1, "RV Turbo"

    .line 68
    .line 69
    const-string p2, "create holder failed"

    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    return-void

    .line 76
    :goto_3
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private static final f()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bili/rvext/AsyncHolderFetcherKt;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final g()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bili/rvext/AsyncHolderFetcherKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;",
            "Ljava/util/List<",
            "Lcom/bili/rvext/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bili/rvext/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bili/rvext/f;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/bili/rvext/AsyncHolderFetcherKt;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/bili/rvext/b;

    .line 31
    .line 32
    invoke-direct {v4, v0, p2, p0}, Lcom/bili/rvext/b;-><init>(Lcom/bili/rvext/f;ZLandroidx/recyclerview/widget/ConcurrentRecycledViewPool;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private static final i(Lcom/bili/rvext/f;ZLandroidx/recyclerview/widget/ConcurrentRecycledViewPool;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "prepare holder name:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bili/rvext/f;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " thread:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/core/os/u;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bili/rvext/f;->b()Lsf3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bili/rvext/f;->d()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->l(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;->t(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_1
    const-string p1, "RV Turbo"

    .line 84
    .line 85
    const-string p2, "prepare create holder failed"

    .line 86
    .line 87
    invoke-static {p1, p2, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    return-void

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    invoke-static {}, Landroidx/core/os/u;->d()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bili/rvext/AsyncHolderFetcherKt;->f()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
