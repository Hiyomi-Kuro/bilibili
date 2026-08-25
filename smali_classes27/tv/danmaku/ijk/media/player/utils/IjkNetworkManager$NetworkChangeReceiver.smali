.class Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NetworkChangeReceiver"
.end annotation


# instance fields
.field private mNetWorktype:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

.field private final mNetworkManger:Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;->mNetworkManger:Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;

    .line 5
    .line 6
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->access$000(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkNetworkUtils;->getNetworkState(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;->mNetWorktype:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;->mNetworkManger:Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->access$000(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkNetworkUtils;->getNetworkState(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "IjkNetworkManager"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "NetworkChangeReceiver  currentNetWorkType "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " mNetWorktype "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;->mNetWorktype:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;->mNetWorktype:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 44
    .line 45
    if-eq p2, p1, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;->mNetworkManger:Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;

    .line 48
    .line 49
    monitor-enter p2

    .line 50
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;->mNetworkManger:Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;

    .line 51
    .line 52
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->access$100(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-array v1, v0, [Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;->mNetworkManger:Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;

    .line 63
    .line 64
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->access$100(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_0
    if-ge p2, v0, :cond_1

    .line 74
    .line 75
    aget-object v2, v1, p2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetWorkChangeListener;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;->mNetWorktype:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 86
    .line 87
    invoke-interface {v2, p1, v3}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetWorkChangeListener;->onNetWorkChange(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;->mNetWorktype:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 97
    .line 98
    return-void
.end method
