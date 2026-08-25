.class public Lcom/bilibili/lib/httpdns/HttpDNS;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDNS"

.field private static sInstance:Lcom/bilibili/lib/httpdns/HttpDNS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mAsyncResolveHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCache:Lcom/bilibili/lib/httpdns/DNSCache;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mHosts:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mManager:Lcom/bilibili/lib/httpdns/DNSManager;

.field private mResolveHandler:Lcom/bilibili/lib/httpdns/TaskResolveHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/httpdns/Params;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/httpdns/DNSCache;

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/httpdns/DNSCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mCache:Lcom/bilibili/lib/httpdns/DNSCache;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mAsyncResolveHosts:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/lib/httpdns/Params;->manager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mManager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/lib/httpdns/TaskResolveHandler;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/bilibili/lib/httpdns/TaskResolveHandler;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mResolveHandler:Lcom/bilibili/lib/httpdns/TaskResolveHandler;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/bilibili/lib/httpdns/Params;->executor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mExecutor:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/lib/httpdns/Params;->hosts:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mHosts:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/lib/httpdns/HttpDNS;)Lcom/bilibili/lib/httpdns/DNSManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mManager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/httpdns/HttpDNS;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mAsyncResolveHosts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/bilibili/lib/httpdns/HttpDNS;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/httpdns/HttpDNS;->sInstance:Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "HttpDNS"

    .line 6
    .line 7
    const-string v1, "getInstance returns null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/lib/httpdns/HttpDNS;->sInstance:Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 13
    .line 14
    return-object v0
.end method

.method public static declared-synchronized initialize(Lcom/bilibili/lib/httpdns/Params;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/bilibili/lib/httpdns/HttpDNS;-><init>(Lcom/bilibili/lib/httpdns/Params;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/bilibili/lib/httpdns/HttpDNS;->sInstance:Lcom/bilibili/lib/httpdns/HttpDNS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method private needToUpdateCache(Lcom/bilibili/lib/httpdns/CacheEntry;)Z
    .locals 0
    .param p1    # Lcom/bilibili/lib/httpdns/CacheEntry;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/httpdns/CacheEntry<",
            "Lcom/bilibili/lib/httpdns/DNSRecord;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/httpdns/CacheEntry;->isExpired()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private static parseInetAddress(Lcom/bilibili/lib/httpdns/DNSRecord;)Lokhttp3/o$b;
    .locals 2
    .param p0    # Lcom/bilibili/lib/httpdns/DNSRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/DNSRecord;->host:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/DNSRecord;->ips:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/lib/httpdns/DNSRecord;->provider:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/bilibili/lib/httpdns/utils/InetUtil;->parseInetAddress(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lokhttp3/o$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private updateCacheAysnc(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string v3, "HttpDNS"

    .line 8
    .line 9
    const-string v4, "sync resolve update cache for %s"

    .line 10
    .line 11
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mAsyncResolveHosts:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    const-string p1, "update task for %s already exist"

    .line 27
    .line 28
    invoke-static {v3, p1, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    const-string v1, "submit new update task for %s "

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mAsyncResolveHosts:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mExecutor:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/lib/httpdns/HttpDNS$1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/httpdns/HttpDNS$1;-><init>(Lcom/bilibili/lib/httpdns/HttpDNS;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public addHosts(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mHosts:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mHosts:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mCache:Lcom/bilibili/lib/httpdns/DNSCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/httpdns/DNSCache;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method doResolveSync(Ljava/lang/String;)Lokhttp3/o$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mResolveHandler:Lcom/bilibili/lib/httpdns/TaskResolveHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mManager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/lib/httpdns/DNSManager;->getCurrentProvider()Lcom/bilibili/lib/httpdns/DNSProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/httpdns/TaskResolveHandler;->lookupByHost(Lcom/bilibili/lib/httpdns/DNSProvider;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mCache:Lcom/bilibili/lib/httpdns/DNSCache;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/httpdns/DNSCache;->cache(Lcom/bilibili/lib/httpdns/DNSRecord;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v0, v1, p1

    .line 26
    .line 27
    const-string p1, "HttpDNS"

    .line 28
    .line 29
    const-string v2, "Resolve success for %s, record: %s."

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/lib/httpdns/HttpDNS;->parseInetAddress(Lcom/bilibili/lib/httpdns/DNSRecord;)Lokhttp3/o$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getCache()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mCache:Lcom/bilibili/lib/httpdns/DNSCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/httpdns/DNSCache;->getCache()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDNSRecord(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/DNSRecord;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mCache:Lcom/bilibili/lib/httpdns/DNSCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mManager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/lib/httpdns/DNSManager;->getCurrentProvider()Lcom/bilibili/lib/httpdns/DNSProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/lib/httpdns/DNSProvider;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/httpdns/DNSCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/CacheEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/httpdns/CacheEntry;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method public getHosts()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mHosts:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public handleCacheRecord(Ljava/lang/String;Lcom/bilibili/lib/httpdns/CacheEntry;)Lokhttp3/o$b;
    .locals 5
    .param p2    # Lcom/bilibili/lib/httpdns/CacheEntry;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/httpdns/CacheEntry<",
            "Lcom/bilibili/lib/httpdns/DNSRecord;",
            ">;)",
            "Lokhttp3/o$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/httpdns/CacheEntry;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "HttpDNS"

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v4, v2

    .line 22
    .line 23
    aput-object p2, v4, v1

    .line 24
    .line 25
    const-string p1, "sync resolve hit cache for %s, record:%s"

    .line 26
    .line 27
    invoke-static {v3, p1, v4}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p2}, Lcom/bilibili/lib/httpdns/HttpDNS;->parseInetAddress(Lcom/bilibili/lib/httpdns/DNSRecord;)Lokhttp3/o$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lcom/bilibili/lib/httpdns/LookupException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    return-object v0

    .line 36
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, p2, v2

    .line 39
    .line 40
    const-string p1, "sync resolve miss cache for %s"

    .line 41
    .line 42
    invoke-static {v3, p1, p2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public isHttpDNSEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mManager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/httpdns/DNSManager;->isHttpDNSEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prefetch([Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/o$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/httpdns/LookupException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mResolveHandler:Lcom/bilibili/lib/httpdns/TaskResolveHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mManager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/lib/httpdns/DNSManager;->getCurrentProvider()Lcom/bilibili/lib/httpdns/DNSProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/httpdns/TaskResolveHandler;->lookupByHosts(Lcom/bilibili/lib/httpdns/DNSProvider;[Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mCache:Lcom/bilibili/lib/httpdns/DNSCache;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/httpdns/DNSCache;->cache(Lcom/bilibili/lib/httpdns/DNSRecord;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/lib/httpdns/HttpDNS;->parseInetAddress(Lcom/bilibili/lib/httpdns/DNSRecord;)Lokhttp3/o$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v1, Lcom/bilibili/lib/httpdns/DNSRecord;->host:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-object v0
.end method

.method public provider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mManager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/httpdns/DNSManager;->getCurrentProvider()Lcom/bilibili/lib/httpdns/DNSProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/httpdns/DNSProvider;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public resolve(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/CacheEntry;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/lib/httpdns/CacheEntry<",
            "Lcom/bilibili/lib/httpdns/DNSRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mCache:Lcom/bilibili/lib/httpdns/DNSCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mManager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/lib/httpdns/DNSManager;->getCurrentProvider()Lcom/bilibili/lib/httpdns/DNSProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/lib/httpdns/DNSProvider;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/httpdns/DNSCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/CacheEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/lib/httpdns/HttpDNS;->needToUpdateCache(Lcom/bilibili/lib/httpdns/CacheEntry;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/lib/httpdns/HttpDNS;->updateCacheAysnc(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public resolveSync(Ljava/lang/String;)Lokhttp3/o$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mCache:Lcom/bilibili/lib/httpdns/DNSCache;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mManager:Lcom/bilibili/lib/httpdns/DNSManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/lib/httpdns/DNSManager;->getCurrentProvider()Lcom/bilibili/lib/httpdns/DNSProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bilibili/lib/httpdns/DNSProvider;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/httpdns/DNSCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/CacheEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/bilibili/lib/httpdns/HttpDNS;->needToUpdateCache(Lcom/bilibili/lib/httpdns/CacheEntry;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/lib/httpdns/HttpDNS;->updateCacheAysnc(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/httpdns/HttpDNS;->handleCacheRecord(Ljava/lang/String;Lcom/bilibili/lib/httpdns/CacheEntry;)Lokhttp3/o$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public setHosts(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mHosts:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/httpdns/HttpDNS;->mLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
