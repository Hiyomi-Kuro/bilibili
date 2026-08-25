.class public Lq41/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/httpdns/DNSManager;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/httpdns/DNSProvider;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final c:Lcom/bilibili/lib/httpdns/DNSProvider;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;Z)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq41/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lq41/b;-><init>(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lq41/b;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq41/c;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lq41/c;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/lib/httpdns/DNSProvider;

    .line 36
    .line 37
    iput-object p1, p0, Lq41/c;->c:Lcom/bilibili/lib/httpdns/DNSProvider;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x1

    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/bilibili/lib/httpdns/DNSProvider;

    .line 46
    .line 47
    iput-object p1, p0, Lq41/c;->c:Lcom/bilibili/lib/httpdns/DNSProvider;

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "dns providers can not be empty"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public getCurrentProvider()Lcom/bilibili/lib/httpdns/DNSProvider;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq41/c;->b:Ljava/util/concurrent/locks/ReadWriteLock;

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
    iget-object v0, p0, Lq41/c;->c:Lcom/bilibili/lib/httpdns/DNSProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v1, p0, Lq41/c;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lq41/c;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public isHttpDNSEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lq41/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public nextProvider()V
    .locals 0

    .line 1
    return-void
.end method
