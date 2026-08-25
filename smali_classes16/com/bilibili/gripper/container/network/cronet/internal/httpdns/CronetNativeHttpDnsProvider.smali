.class public final Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lv31/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001\u000fB3\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u001a\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000e0\rH\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R-\u0010\'\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040#0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00103\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102R\u0014\u00107\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;",
        "Lv31/b;",
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
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "app",
        "Lr31/a;",
        "Lr31/a;",
        "log",
        "Ld31/c;",
        "Ld31/c;",
        "connectivity",
        "Lv31/b$a;",
        "Lv31/b$a;",
        "initialParam",
        "Lcom/bilibili/lib/httpdns/HttpDns;",
        "Lcom/bilibili/lib/httpdns/HttpDns;",
        "instance",
        "j$/util/concurrent/ConcurrentHashMap",
        "Ljava/util/ArrayList;",
        "Lgf3/h;",
        "h",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "dnsHashMap",
        "Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;",
        "g",
        "Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;",
        "ipv6Policy",
        "Z",
        "getEnabled",
        "()Z",
        "enabled",
        "i",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "providerName",
        "",
        "getNativePtr",
        "()J",
        "nativePtr",
        "",
        "getPriority",
        "()I",
        "priority",
        "Lg31/a;",
        "config",
        "<init>",
        "(Lg31/a;Landroid/app/Application;Lr31/a;Ld31/c;Lv31/b$a;)V",
        "j",
        "network-cronet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lr31/a;

.field private final c:Ld31/c;

.field private final d:Lv31/b$a;

.field private e:Lcom/bilibili/lib/httpdns/HttpDns;

.field private final f:Lgf3/h;

.field private final g:Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->j:Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg31/a;Landroid/app/Application;Lr31/a;Ld31/c;Lv31/b$a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->b:Lr31/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->c:Ld31/c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->d:Lv31/b$a;

    .line 11
    .line 12
    sget-object p2, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->a:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->d(Lg31/a;Lr31/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$dnsHashMap$2;->INSTANCE:Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$dnsHashMap$2;

    .line 18
    .line 19
    invoke-static {p3}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->f:Lgf3/h;

    .line 24
    .line 25
    new-instance p3, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

    .line 26
    .line 27
    const-string p4, "httpdns_native_ipv4_enabled"

    .line 28
    .line 29
    invoke-interface {p1, p4}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string p4, "httpdns_native_ipv6_enabled"

    .line 34
    .line 35
    invoke-interface {p1, p4}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string p4, "httpdns_native_mobile_ipv6_first"

    .line 40
    .line 41
    invoke-interface {p1, p4}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string p4, "httpdns_native_wifi_ipv6_first"

    .line 46
    .line 47
    invoke-interface {p1, p4}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string p4, "httpdns_native_req_skip_invalid_ipv6"

    .line 52
    .line 53
    invoke-interface {p1, p4}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string p4, "httpdns_native_req_wifi_ipv6_disabled"

    .line 58
    .line 59
    invoke-interface {p1, p4}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, ""

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    move-object v0, p3

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->g:Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->x()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    const-string p3, "httpdns_native_enable"

    .line 80
    .line 81
    invoke-interface {p1, p3}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_0

    .line 86
    .line 87
    const-string p3, "native_httpdns_enabled"

    .line 88
    .line 89
    invoke-interface {p1, p3}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 p1, 0x0

    .line 98
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->h:Z

    .line 99
    .line 100
    if-eqz p5, :cond_1

    .line 101
    .line 102
    invoke-interface {p5}, Lv31/b$a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_2
    iput-object p1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->i:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->j(Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final j(Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/bilicr/BiliCrLibraryLoader;->ensureInitialized(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    invoke-direct {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->h()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/o$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->e:Lcom/bilibili/lib/httpdns/HttpDns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "okhttp"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/lib/httpdns/HttpDns;->resolve(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/Record;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v0, Lcom/bilibili/lib/httpdns/Record;->ips:[Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->h()Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-static {v3, v2}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v2, "---"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->h()Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v2, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->j:Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/bilibili/lib/httpdns/Record;->host:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/bilibili/lib/httpdns/Record;->ips:[Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/collections/j;->N1([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, v1

    .line 73
    :goto_1
    iget-object v0, v0, Lcom/bilibili/lib/httpdns/Record;->provider:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v0}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;->c(Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lokhttp3/o$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :goto_2
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->b:Lr31/a;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "Resolve "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " failed."

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v3, "httpdns.holder.native"

    .line 105
    .line 106
    invoke-interface {v2, v3, p1, v0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-object v1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->h()Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->e:Lcom/bilibili/lib/httpdns/HttpDns;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "instance"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/httpdns/HttpDns;->clearCache()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->e:Lcom/bilibili/lib/httpdns/HttpDns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "instance"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDns;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public d(Lokhttp3/o$b;)Lokhttp3/o$b;
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/o$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->j:Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->g:Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;->a(Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->g:Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;->b(Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->c:Ld31/c;

    .line 27
    .line 28
    invoke-interface {v2}, Ld31/c;->getNetwork()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->g:Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

    .line 36
    .line 37
    iget-boolean v2, v2, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->mobileIPv6First:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->g:Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->wifiIPv6First:Z

    .line 43
    .line 44
    :goto_0
    iget-object v3, p1, Lokhttp3/o$b;->b:Ljava/util/List;

    .line 45
    .line 46
    new-instance v4, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/net/InetAddress;

    .line 66
    .line 67
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v6, v5, Ljava/net/Inet6Address;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    return-object p1

    .line 107
    :cond_7
    new-instance v0, Lokhttp3/o$b;

    .line 108
    .line 109
    iget-object v1, p1, Lokhttp3/o$b;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lokhttp3/o$b;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4, p1}, Lokhttp3/o$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_8
    :goto_2
    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->e:Lcom/bilibili/lib/httpdns/HttpDns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "instance"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/httpdns/HttpDns;->prefetch()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/lang/String;)Lokhttp3/o$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->e:Lcom/bilibili/lib/httpdns/HttpDns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-string v2, "okhttp"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/lib/httpdns/HttpDns;->fallback(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/httpdns/Record;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    sget-object v2, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->j:Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/bilibili/lib/httpdns/Record;->host:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bilibili/lib/httpdns/Record;->ips:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/collections/j;->N1([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v1

    .line 36
    :goto_0
    iget-object v0, v0, Lcom/bilibili/lib/httpdns/Record;->provider:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v0}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;->c(Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lokhttp3/o$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->b:Lr31/a;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Fallback "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " failed."

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v3, "httpdns.holder.native"

    .line 68
    .line 69
    invoke-interface {v2, v3, p1, v0}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    return-object v1
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->e:Lcom/bilibili/lib/httpdns/HttpDns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "instance"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/httpdns/HttpDns;->getClientIp()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNativePtr()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->e:Lcom/bilibili/lib/httpdns/HttpDns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "instance"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    instance-of v2, v0, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/httpdns/impl/NativeHttpDns;->getReal()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/a;-><init>(Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lk81/a;->b(Lk81/a$a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->a:Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, [Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;

    .line 30
    .line 31
    sget-object v6, Lcom/bilibili/lib/httpdns/sp/RoutePolicy;->ALI:Lcom/bilibili/lib/httpdns/sp/RoutePolicy;

    .line 32
    .line 33
    const-string v7, "191607"

    .line 34
    .line 35
    array-length v4, v5

    .line 36
    const/4 v11, 0x1

    .line 37
    add-int/lit8 v8, v4, -0x1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->j()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    move-object v4, v2

    .line 48
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;-><init>([Ljava/lang/String;Lcom/bilibili/lib/httpdns/sp/RoutePolicy;Ljava/lang/String;IZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->q()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 56
    .line 57
    new-array v5, v3, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v13, v4

    .line 64
    check-cast v13, [Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->p()Lcom/bilibili/lib/httpdns/sp/RoutePolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->n()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->r()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    move-object v12, v4

    .line 97
    invoke-direct/range {v12 .. v20}, Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;-><init>([Ljava/lang/String;Lcom/bilibili/lib/httpdns/sp/RoutePolicy;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->M()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    const-string v23, "3092"

    .line 107
    .line 108
    const-string v24, "LkgBm3xj"

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->K()Z

    .line 111
    .line 112
    .line 113
    move-result v25

    .line 114
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->L()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v26

    .line 118
    const-string v27, "888101941"

    .line 119
    .line 120
    move-object/from16 v21, v5

    .line 121
    .line 122
    invoke-direct/range {v21 .. v27}, Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;

    .line 126
    .line 127
    invoke-direct {v6}, Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 131
    .line 132
    iget-object v8, v0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->a:Landroid/app/Application;

    .line 133
    .line 134
    invoke-direct {v7, v8}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v11}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->enable(Z)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v8, v0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->d:Lv31/b$a;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    invoke-interface {v8}, Lv31/b$a;->getHosts()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move-object v8, v9

    .line 152
    :goto_0
    invoke-virtual {v1, v8}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->N([Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->hosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->i()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->serviceProvider(Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7, v2}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->aliService(Lcom/bilibili/lib/httpdns/sp/AliServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->biliService(Lcom/bilibili/lib/httpdns/sp/BiliServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->tencentService(Lcom/bilibili/lib/httpdns/sp/TencentServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v6}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->googleService(Lcom/bilibili/lib/httpdns/sp/GoogleServiceConfig;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v4, v0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->d:Lv31/b$a;

    .line 185
    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    invoke-interface {v4}, Lv31/b$a;->getHosts()[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :cond_1
    invoke-virtual {v1, v9}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->Q([Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->prefetchHosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->H()[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->optionalHosts([Ljava/lang/String;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->I()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->ttl(J)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->J()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->interval(J)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->z()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->disableResetInterval(Z)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v4, Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->w()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->F()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-direct {v4, v5, v6}, Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;-><init>(ZZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->recordCachePolicy(Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->h()[Lcom/bilibili/lib/httpdns/Record;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->fallback([Lcom/bilibili/lib/httpdns/Record;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->c()[Lcom/bilibili/lib/httpdns/Record;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->assign([Lcom/bilibili/lib/httpdns/Record;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->G()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->trackEnable(Z)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v4, v0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->g:Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->ipv6Policy(Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v4, Lcom/bilibili/lib/httpdns/http/HttpConfig;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->B()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->C()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v1}, Lcom/bilibili/gripper/container/network/cronet/internal/CronetDynamicConfigs;->v()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-direct {v4, v5, v6, v1}, Lcom/bilibili/lib/httpdns/http/HttpConfig;-><init>(ZZZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->httpConfig(Lcom/bilibili/lib/httpdns/http/HttpConfig;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Ltv/danmaku/bili/report/biz/dns/a;

    .line 301
    .line 302
    invoke-direct {v2}, Ltv/danmaku/bili/report/biz/dns/a;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->track(Lcom/bilibili/lib/httpdns/HttpDnsTrack;)Lcom/bilibili/lib/httpdns/HttpDns$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/bilibili/lib/httpdns/HttpDns$Builder;->build()Lcom/bilibili/lib/httpdns/HttpDns;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->e:Lcom/bilibili/lib/httpdns/HttpDns;

    .line 314
    .line 315
    iget-object v1, v0, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->b:Lr31/a;

    .line 316
    .line 317
    new-array v2, v11, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;->i()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    aput-object v4, v2, v3

    .line 324
    .line 325
    const-string v3, "httpdns.holder.native"

    .line 326
    .line 327
    const-string v4, "Init native httpdns with provider %s."

    .line 328
    .line 329
    invoke-interface {v1, v3, v4, v2}, Lr31/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method
