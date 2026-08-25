.class final Lorg/chromium/base/metrics/CachingUmaRecorder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/base/metrics/UmaRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/CachingUmaRecorder$UserAction;,
        Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/metrics/CachingUmaRecorder$UserAction;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/chromium/base/metrics/UmaRecorder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->d:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method private e(ILjava/lang/String;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v7, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v3, p4

    .line 33
    move v4, p5

    .line 34
    move v5, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;-><init>(ILjava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object v0, v7

    .line 44
    :cond_1
    move v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    move v6, p6

    .line 50
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->a(ILjava/lang/String;IIII)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private f(ILjava/lang/String;IIII)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->h(ILjava/lang/String;IIII)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->e:Lorg/chromium/base/metrics/UmaRecorder;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-direct/range {p0 .. p6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->e(ILjava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-direct/range {p0 .. p6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->g(ILjava/lang/String;IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    iget-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :goto_0
    iget-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private g(ILjava/lang/String;IIII)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-ne p1, p4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->e:Lorg/chromium/base/metrics/UmaRecorder;

    .line 14
    .line 15
    invoke-interface {p1, p2, p3}, Lorg/chromium/base/metrics/UmaRecorder;->b(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p4, "Unknown histogram type "

    .line 27
    .line 28
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->e:Lorg/chromium/base/metrics/UmaRecorder;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    move v2, p3

    .line 46
    move v3, p4

    .line 47
    move v4, p5

    .line 48
    move v5, p6

    .line 49
    invoke-interface/range {v0 .. v5}, Lorg/chromium/base/metrics/UmaRecorder;->a(Ljava/lang/String;IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->e:Lorg/chromium/base/metrics/UmaRecorder;

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    move v3, p3

    .line 57
    move v4, p4

    .line 58
    move v5, p5

    .line 59
    move v6, p6

    .line 60
    invoke-interface/range {v1 .. v6}, Lorg/chromium/base/metrics/UmaRecorder;->d(Ljava/lang/String;IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->e:Lorg/chromium/base/metrics/UmaRecorder;

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-interface {p1, p2, v0}, Lorg/chromium/base/metrics/UmaRecorder;->c(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method private h(ILjava/lang/String;IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->e:Lorg/chromium/base/metrics/UmaRecorder;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct/range {p0 .. p6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->g(ILjava/lang/String;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    move v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move v5, p3

    .line 55
    move v6, p4

    .line 56
    move v7, p5

    .line 57
    move v8, p6

    .line 58
    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->a(ILjava/lang/String;IIII)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;IIII)V
    .locals 7

    .line 1
    const/4 v1, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->f(ILjava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->f(ILjava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->f(ILjava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/String;IIII)V
    .locals 7

    .line 1
    const/4 v1, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/metrics/CachingUmaRecorder;->f(ILjava/lang/String;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
