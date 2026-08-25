.class public final Lcom/bilibili/gripper/http/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu31/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/http/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u001a\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000e0\rH\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/gripper/http/h;",
        "Lu31/a;",
        "Lgf3/s;",
        "init",
        "",
        "host",
        "",
        "contains",
        "e",
        "Lokhttp3/o$b;",
        "b",
        "f",
        "c",
        "",
        "",
        "a",
        "record",
        "d",
        "getClientIp",
        "Lg31/a;",
        "Lg31/a;",
        "config",
        "Lr31/a;",
        "Lr31/a;",
        "log",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "providerName",
        "",
        "getPriority",
        "()I",
        "priority",
        "getEnabled",
        "()Z",
        "enabled",
        "<init>",
        "(Lg31/a;Lr31/a;)V",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/gripper/http/h$a;

.field public static final e:I

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Lg31/a;

.field private final b:Lr31/a;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/http/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/http/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/http/h;->d:Lcom/bilibili/gripper/http/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/gripper/http/h;->e:I

    .line 12
    .line 13
    const-string v0, "app.bilibili.com"

    .line 14
    .line 15
    const-string v1, "api.bilibili.com"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/gripper/http/h;->f:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lg31/a;Lr31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/gripper/http/h;->a:Lg31/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/gripper/http/h;->b:Lr31/a;

    .line 7
    .line 8
    const-string p2, "ff_http_dns"

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "ali"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "tencent"

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/bilibili/gripper/http/h;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/gripper/http/h;Lcom/bilibili/lib/httpdns/HttpDNS;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/gripper/http/h;->i(Lcom/bilibili/gripper/http/h;Lcom/bilibili/lib/httpdns/HttpDNS;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lcom/bilibili/gripper/http/h;Lcom/bilibili/lib/httpdns/HttpDNS;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/http/h;->a:Lg31/a;

    .line 2
    .line 3
    const-string v0, "net.httpdns_prefetch"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lpj3/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lcom/bilibili/gripper/http/h;->f:[Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lkotlin/collections/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/httpdns/HttpDNS;->addHosts(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/httpdns/HttpDNS;->prefetch([Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/httpdns/HttpDNS;->getInstance()Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/httpdns/HttpDNS;->getCache()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/o$b;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/httpdns/HttpDNS;->getInstance()Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDNS;->resolve(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/CacheEntry;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bilibili/lib/httpdns/CacheEntry;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/bilibili/lib/httpdns/DNSRecord;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, Lcom/bilibili/lib/httpdns/DNSRecord;->ips:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/lib/httpdns/HttpDNS;->handleCacheRecord(Ljava/lang/String;Lcom/bilibili/lib/httpdns/CacheEntry;)Lokhttp3/o$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/httpdns/HttpDNS;->getInstance()Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/httpdns/HttpDNS;->clearCache()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/httpdns/HttpDNS;->getInstance()Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/httpdns/HttpDNS;->getHosts()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public d(Lokhttp3/o$b;)Lokhttp3/o$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/httpdns/HttpDNS;->getInstance()Lcom/bilibili/lib/httpdns/HttpDNS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/gripper/http/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/bilibili/gripper/http/g;-><init>(Lcom/bilibili/gripper/http/h;Lcom/bilibili/lib/httpdns/HttpDNS;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lokhttp3/o$b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/http/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/httpdns/Params$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/httpdns/Params$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq41/c;

    .line 7
    .line 8
    invoke-static {}, Ltv/danmaku/bili/report/biz/httpdns/a;->d()Ltv/danmaku/bili/report/biz/httpdns/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/gripper/http/h;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "ali"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v2, v3}, Lq41/c;-><init>(Lcom/bilibili/lib/httpdns/HttpDNSApiQualityReporter;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/httpdns/Params$Builder;->manager(Lcom/bilibili/lib/httpdns/DNSManager;)Lcom/bilibili/lib/httpdns/Params$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/bilibili/api/base/util/b;->d()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/httpdns/Params$Builder;->executor(Ljava/util/concurrent/Executor;)Lcom/bilibili/lib/httpdns/Params$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/gripper/http/h;->a:Lg31/a;

    .line 38
    .line 39
    const-string v2, "net.httpdns_list"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v2, v3}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lpj3/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    sget-object v1, Lcom/bilibili/gripper/http/h;->f:[Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/httpdns/Params$Builder;->hosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/Params$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/lib/httpdns/Params$Builder;->build()Lcom/bilibili/lib/httpdns/Params;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/bilibili/lib/httpdns/HttpDNS;->initialize(Lcom/bilibili/lib/httpdns/Params;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/gripper/http/h;->b:Lr31/a;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/gripper/http/h;->h()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v1, v2

    .line 88
    .line 89
    const-string v2, "httpdns.holder.java"

    .line 90
    .line 91
    const-string v3, "Init java httpdns with provider %s."

    .line 92
    .line 93
    invoke-interface {v0, v2, v3, v1}, Lr31/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
