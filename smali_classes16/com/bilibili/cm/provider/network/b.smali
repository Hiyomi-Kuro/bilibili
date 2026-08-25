.class public final Lcom/bilibili/cm/provider/network/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "BL"

# interfaces
.implements Ldx0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/cm/provider/network/b;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Ldx0/a;",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;",
        "c",
        "Landroid/net/Network;",
        "network",
        "Lgf3/s;",
        "onCapabilitiesChanged",
        "onLost",
        "Landroid/content/Context;",
        "context",
        "b",
        "Lcom/bilibili/cm/provider/network/NetworkInfo;",
        "a",
        "Lcom/bilibili/cm/provider/network/NetworkInfo;",
        "networkInfo",
        "<init>",
        "()V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/cm/provider/network/NetworkInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/cm/provider/network/NetworkInfo;-><init>(Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/cm/provider/network/b;->a:Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 12
    .line 13
    return-void
.end method

.method private final c(Landroid/net/NetworkCapabilities;)Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_CELLULAR:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_BLUETOOTH:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p1, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method


# virtual methods
.method public a()Lcom/bilibili/cm/provider/network/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/provider/network/b;->a:Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    invoke-static {p1, p0}, Lz3/f;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lz3/e;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/cm/provider/network/b;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    new-instance p1, Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 38
    .line 39
    sget-object v0, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/bilibili/cm/provider/network/NetworkInfo;-><init>(Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/cm/provider/network/b;->a:Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/bilibili/cm/provider/network/b;->c(Landroid/net/NetworkCapabilities;)Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lcom/bilibili/cm/provider/network/NetworkInfo;-><init>(Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/cm/provider/network/b;->a:Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 14
    .line 15
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/bilibili/cm/provider/network/NetworkInfo;-><init>(Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/cm/provider/network/b;->a:Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 12
    .line 13
    return-void
.end method
