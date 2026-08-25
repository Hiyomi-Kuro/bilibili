.class public final Lcom/bilibili/cm/provider/network/a;
.super Lcom/bilibili/cm/core/utils/k;
.source "BL"

# interfaces
.implements Ldx0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cm/provider/network/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/cm/provider/network/a;",
        "Lcom/bilibili/cm/core/utils/k;",
        "Ldx0/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/NetworkInfo;",
        "activeNetworkInfo",
        "Lcom/bilibili/cm/provider/network/NetworkInfo;",
        "f",
        "",
        "subtype",
        "e",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "b",
        "a",
        "Lcom/bilibili/cm/provider/network/NetworkInfo;",
        "networkInfo",
        "<init>",
        "()V",
        "c",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/cm/provider/network/a$a;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/bilibili/cm/provider/network/NetworkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/cm/provider/network/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/cm/provider/network/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/cm/provider/network/a;->c:Lcom/bilibili/cm/provider/network/a$a;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v1, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x3

    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/collections/r0;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bilibili/cm/provider/network/a;->d:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/cm/core/utils/k;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/cm/provider/network/a;->b:Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 12
    .line 13
    return-void
.end method

.method private final e(Landroid/content/Context;I)Lcom/bilibili/cm/provider/network/NetworkInfo;
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/cm/provider/network/a;->c:Lcom/bilibili/cm/provider/network/a$a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/bilibili/cm/provider/network/a$a;->a(I)Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/bilibili/cm/provider/network/NetworkInfo;-><init>(Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method private final f(Landroid/content/Context;Landroid/net/NetworkInfo;)Lcom/bilibili/cm/provider/network/NetworkInfo;
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 18
    .line 19
    sget-object p2, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/bilibili/cm/provider/network/NetworkInfo;-><init>(Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 34
    .line 35
    sget-object p2, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/bilibili/cm/provider/network/NetworkInfo;-><init>(Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v0, Lcom/bilibili/cm/provider/network/a;->d:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bilibili/cm/provider/network/a;->e(Landroid/content/Context;I)Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 67
    .line 68
    sget-object p2, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/bilibili/cm/provider/network/NetworkInfo;-><init>(Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    new-instance p1, Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 75
    .line 76
    sget-object p2, Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/bilibili/cm/provider/network/NetworkInfo;-><init>(Lcom/bilibili/cm/provider/network/NetworkInfo$Connectivity;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a()Lcom/bilibili/cm/provider/network/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cm/provider/network/a;->b:Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/cm/core/utils/k;->d(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/cm/provider/network/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/bilibili/cm/provider/network/a;->f(Landroid/content/Context;Landroid/net/NetworkInfo;)Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/cm/provider/network/a;->b:Lcom/bilibili/cm/provider/network/NetworkInfo;

    .line 27
    .line 28
    return-void
.end method
