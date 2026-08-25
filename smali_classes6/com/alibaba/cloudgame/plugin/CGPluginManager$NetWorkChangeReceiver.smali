.class public Lcom/alibaba/cloudgame/plugin/CGPluginManager$NetWorkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/cloudgame/plugin/CGPluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetWorkChangeReceiver"
.end annotation


# instance fields
.field private final alicga:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/cloudgame/plugin/CGPluginManager;",
            ">;"
        }
    .end annotation
.end field

.field private alicgb:J


# direct methods
.method public constructor <init>(Lcom/alibaba/cloudgame/plugin/CGPluginManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$NetWorkChangeReceiver;->alicgb:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$NetWorkChangeReceiver;->alicga:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    const-string p2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    array-length v1, p2

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v0, v1, :cond_3

    .line 32
    .line 33
    aget-object v4, p2, v0

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-eq v4, v5, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v0, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    if-nez v0, :cond_5

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    :cond_5
    iget-wide p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$NetWorkChangeReceiver;->alicgb:J

    .line 74
    .line 75
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    cmp-long v2, p1, v0

    .line 78
    .line 79
    if-gez v2, :cond_6

    .line 80
    .line 81
    add-long/2addr p1, v0

    .line 82
    iput-wide p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$NetWorkChangeReceiver;->alicgb:J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    iget-object p1, p0, Lcom/alibaba/cloudgame/plugin/CGPluginManager$NetWorkChangeReceiver;->alicga:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/alibaba/cloudgame/plugin/CGPluginManager;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    const-string p2, "type_network_change"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/alibaba/cloudgame/plugin/CGPluginManager;->reload(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_4
    return-void
.end method
