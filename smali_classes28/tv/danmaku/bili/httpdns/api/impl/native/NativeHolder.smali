.class public final Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R-\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020*0)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;",
        "",
        "",
        "provider",
        "Lgf3/s;",
        "b",
        "",
        "Z",
        "enabled",
        "c",
        "Ljava/lang/String;",
        "getProvider",
        "()Ljava/lang/String;",
        "setProvider",
        "(Ljava/lang/String;)V",
        "Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;",
        "d",
        "Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;",
        "getIpv6Policy",
        "()Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;",
        "ipv6Policy",
        "Lcom/bilibili/lib/httpdns/http/HttpConfig;",
        "e",
        "Lcom/bilibili/lib/httpdns/http/HttpConfig;",
        "getHttpConfig",
        "()Lcom/bilibili/lib/httpdns/http/HttpConfig;",
        "httpConfig",
        "Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;",
        "f",
        "Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;",
        "getRecordCachePolicy",
        "()Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;",
        "recordCachePolicy",
        "Lcom/bilibili/lib/httpdns/HttpDns;",
        "g",
        "Lcom/bilibili/lib/httpdns/HttpDns;",
        "a",
        "()Lcom/bilibili/lib/httpdns/HttpDns;",
        "setInstance",
        "(Lcom/bilibili/lib/httpdns/HttpDns;)V",
        "instance",
        "j$/util/concurrent/ConcurrentHashMap",
        "Ljava/util/ArrayList;",
        "h",
        "Lgf3/h;",
        "getDnsHashMap",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "dnsHashMap",
        "<init>",
        "()V",
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
.field public static final a:Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;

.field private static final b:Z

.field private static c:Ljava/lang/String;

.field private static final d:Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

.field private static final e:Lcom/bilibili/lib/httpdns/http/HttpConfig;

.field private static final f:Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;

.field private static g:Lcom/bilibili/lib/httpdns/HttpDns;

.field private static final h:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;->a:Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;

    .line 7
    .line 8
    sget-object v0, Lqj3/a;->a:Lqj3/a$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqj3/a$a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;->b:Z

    .line 15
    .line 16
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/impl/native/a;->l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

    .line 23
    .line 24
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/impl/native/a;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/impl/native/a;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/impl/native/a;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/impl/native/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/impl/native/a;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/impl/native/a;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const-string v8, ""

    .line 49
    .line 50
    const-string v9, ""

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;->d:Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/lib/httpdns/http/HttpConfig;

    .line 59
    .line 60
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/impl/native/a;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/impl/native/a;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/impl/native/a;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/lib/httpdns/http/HttpConfig;-><init>(ZZZ)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;->e:Lcom/bilibili/lib/httpdns/http/HttpConfig;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;

    .line 78
    .line 79
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/impl/native/a;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {}, Ltv/danmaku/bili/httpdns/api/impl/native/a;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;->f:Lcom/bilibili/lib/httpdns/cache/RecordCachePolicy;

    .line 91
    .line 92
    sget-object v0, Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder$dnsHashMap$2;->INSTANCE:Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder$dnsHashMap$2;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;->h:Lgf3/h;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/httpdns/HttpDns;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;->g:Lcom/bilibili/lib/httpdns/HttpDns;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/bili/httpdns/api/impl/native/NativeHolder;->g:Lcom/bilibili/lib/httpdns/HttpDns;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/httpdns/HttpDns;->setProvider(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
