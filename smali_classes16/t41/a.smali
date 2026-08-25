.class public Lt41/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt41/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/httpdns/bean/DomainInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt41/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt41/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;)Lcom/bilibili/lib/httpdns/DNSRecord;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Lt41/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt41/c;-><init>(Lt41/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt41/c;->d()Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lt41/c;->e()Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;->onEvent(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter$Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public b()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/httpdns/bean/DomainInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt41/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt41/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt41/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
