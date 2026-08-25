.class Lcom/bilibili/lib/httpdns/TaskResolveHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/httpdns/TaskResolveHandler$Task;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskResolveHandler"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/bilibili/lib/httpdns/DNSRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler;->mTaskMap:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/lib/httpdns/TaskResolveHandler;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler;->mTaskMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private createResolveTask(Lcom/bilibili/lib/httpdns/DNSProvider;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/httpdns/DNSProvider;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/bilibili/lib/httpdns/DNSRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/httpdns/TaskResolveHandler$1;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/httpdns/TaskResolveHandler$Task;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/bilibili/lib/httpdns/TaskResolveHandler$Task;-><init>(Lcom/bilibili/lib/httpdns/DNSProvider;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p2}, Lcom/bilibili/lib/httpdns/TaskResolveHandler$1;-><init>(Lcom/bilibili/lib/httpdns/TaskResolveHandler;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler;->mTaskMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method lookupByHost(Lcom/bilibili/lib/httpdns/DNSProvider;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/DNSRecord;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler;->mTaskMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/TaskResolveHandler;->mTaskMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/httpdns/TaskResolveHandler;->createResolveTask(Lcom/bilibili/lib/httpdns/DNSProvider;Ljava/lang/String;)Ljava/util/concurrent/FutureTask;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v0, p1

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    monitor-exit v3

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_2
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "TaskResolveHandler"

    .line 44
    .line 45
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v4, "start new task for host:%s"

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v1, v2

    .line 52
    .line 53
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const-string p1, "TaskResolveHandler"

    .line 65
    .line 66
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    const-string v4, "task for host %s already exist!"

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v1, v2

    .line 73
    .line 74
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bilibili/lib/httpdns/DNSRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Exception;

    .line 98
    .line 99
    :cond_3
    const-string p2, "TaskResolveHandler"

    .line 100
    .line 101
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    instance-of p2, p1, Lcom/bilibili/lib/httpdns/LookupException;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    check-cast p1, Lcom/bilibili/lib/httpdns/LookupException;

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    new-instance p2, Lcom/bilibili/lib/httpdns/LookupException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/bilibili/lib/httpdns/LookupException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method lookupByHosts(Lcom/bilibili/lib/httpdns/DNSProvider;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/httpdns/DNSProvider;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/httpdns/DNSRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/httpdns/DNSProvider;->lookupByHosts([Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
