.class public Lcom/bilibili/lib/downloader/periodic/internal/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0007J\u0014\u0010\u0010\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0011J(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0016J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u001c\u0010\"\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!R\u001c\u0010%\u001a\n  *\u0004\u0018\u00010#0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00070&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/lib/downloader/periodic/internal/h;",
        "",
        "Lgf3/s;",
        "e",
        "b",
        "a",
        "h",
        "Lcom/bilibili/lib/downloader/periodic/internal/f;",
        "entity",
        "j",
        "",
        "entries",
        "k",
        "entry",
        "c",
        "list",
        "d",
        "",
        "taskId",
        "f",
        "",
        "count",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "",
        "i",
        "g",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "mQueueLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;",
        "mQueueWriteLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;",
        "mQueueReadLock",
        "Ljava/util/PriorityQueue;",
        "Ljava/util/PriorityQueue;",
        "mQueue",
        "<init>",
        "()V",
        "downloader-periodic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final d:Ljava/util/PriorityQueue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mQueueLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/bilibili/lib/downloader/periodic/internal/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    new-instance v0, Ljava/util/PriorityQueue;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 31
    .line 32
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/downloader/periodic/internal/h;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/bilibili/lib/downloader/periodic/internal/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/downloader/periodic/internal/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bilibili/lib/downloader/periodic/internal/f;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/downloader/periodic/internal/f;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    check-cast v2, Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/lib/downloader/periodic/internal/h;->a()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/internal/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/downloader/periodic/internal/h;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/h0;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    invoke-static {v2, v3}, Lxf3/q;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/bilibili/lib/downloader/periodic/internal/f;->p()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/lib/downloader/periodic/internal/f;->p()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v2, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/downloader/periodic/internal/h;->a()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lcom/bilibili/lib/downloader/periodic/internal/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/lib/downloader/periodic/internal/f;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    check-cast v2, Lcom/bilibili/lib/downloader/periodic/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/internal/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public h()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(ILsf3/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/downloader/periodic/internal/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/internal/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, p1, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p2, v3}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/bilibili/lib/downloader/periodic/internal/f;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final j(Lcom/bilibili/lib/downloader/periodic/internal/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/downloader/periodic/internal/h;->e()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/downloader/periodic/internal/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/downloader/periodic/internal/h;->d:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/p;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/lib/downloader/periodic/internal/h;->e()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
