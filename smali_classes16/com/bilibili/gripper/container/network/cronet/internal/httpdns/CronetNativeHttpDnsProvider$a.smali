.class public final Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u000c\u0010\u000b\u001a\u00020\n*\u00020\tH\u0002J\u000c\u0010\u000c\u001a\u00020\n*\u00020\tH\u0002R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;",
        "",
        "",
        "host",
        "",
        "ips",
        "provider",
        "Lokhttp3/o$b;",
        "f",
        "Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;",
        "",
        "d",
        "e",
        "TAG",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;->d(Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;->e(Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lokhttp3/o$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/gripper/container/network/cronet/internal/httpdns/CronetNativeHttpDnsProvider$a;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lokhttp3/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->ipv4Enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->ipv6Enabled:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private final e(Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/bilibili/lib/httpdns/ipv6/IPv6Policy;->ipv6Enabled:Z

    .line 2
    .line 3
    return p1
.end method

.method private final f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lokhttp3/o$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/o$b;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lqz2/a;->c(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p2, Lokhttp3/o$b;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0, p3}, Lokhttp3/o$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
