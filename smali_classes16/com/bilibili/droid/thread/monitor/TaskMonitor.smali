.class public final Lcom/bilibili/droid/thread/monitor/TaskMonitor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J2\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eR#\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008\u001f\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/droid/thread/monitor/TaskMonitor;",
        "",
        "Lcom/bilibili/droid/thread/g;",
        "task",
        "Lgf3/s;",
        "f",
        "g",
        "Ljava/lang/Thread;",
        "currentThread",
        "",
        "poolName",
        "",
        "poolSize",
        "queueSize",
        "",
        "duration",
        "h",
        "",
        "b",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "mCache",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "d",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "mLock",
        "Ljava/lang/Object;",
        "obj",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mThreadCount",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Lgf3/h;",
        "()Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "mMonitorExecutor",
        "<init>",
        "()V",
        "bthreadpool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/droid/thread/monitor/TaskMonitor;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bilibili/droid/thread/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bilibili/droid/thread/monitor/TaskMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->a:Lcom/bilibili/droid/thread/monitor/TaskMonitor;

    .line 7
    .line 8
    new-instance v1, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    sget-object v1, Lcom/bilibili/droid/thread/monitor/TaskMonitor$mMonitorExecutor$2;->INSTANCE:Lcom/bilibili/droid/thread/monitor/TaskMonitor$mMonitorExecutor$2;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->f:Lgf3/h;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/bilibili/droid/thread/monitor/a;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/bilibili/droid/thread/monitor/a;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/droid/thread/monitor/d;->a:Lcom/bilibili/droid/thread/monitor/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/monitor/d;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/monitor/d;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;IIJLjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->i(Ljava/lang/String;IIJLjava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Ljava/lang/String;IIJLjava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    const-string v1, "pool_name"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "pool_size"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "queue_size"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p0, "duration"

    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Thread;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const-string p1, "thread_name"

    .line 57
    .line 58
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Thread;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    array-length p2, p0

    .line 79
    const/4 p3, 0x0

    .line 80
    :goto_0
    if-ge p3, p2, :cond_2

    .line 81
    .line 82
    aget-object p4, p0, p3

    .line 83
    .line 84
    new-instance p5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p4, 0xa

    .line 97
    .line 98
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string p0, "stack"

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p0, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/droid/thread/c$a;->g()Lcom/bilibili/droid/thread/c$b;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lcom/bilibili/droid/thread/c$b;->c(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/droid/thread/g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/bilibili/droid/thread/g;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/monitor/d;->a:Lcom/bilibili/droid/thread/monitor/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/monitor/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->b:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Lcom/bilibili/droid/thread/g;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/droid/thread/monitor/d;->a:Lcom/bilibili/droid/thread/monitor/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/droid/thread/monitor/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Thread;Ljava/lang/String;IIJ)V
    .locals 8

    .line 1
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/droid/thread/monitor/TaskMonitor;->e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v7, Lcom/bilibili/droid/thread/monitor/b;

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p2

    .line 14
    move v2, p3

    .line 15
    move v3, p4

    .line 16
    move-wide v4, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/droid/thread/monitor/b;-><init>(Ljava/lang/String;IIJLjava/lang/ref/WeakReference;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
