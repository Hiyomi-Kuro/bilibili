.class Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$ProtectHandle;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProtectHandle"
.end annotation


# instance fields
.field private final mWeakClient:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$ProtectHandle;->mWeakClient:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$ProtectHandle;->mWeakClient:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "[PlayProblem] ANR happened, IjkMediaPlayerService will reboot, anr_error="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", user_propose="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x68

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", internal_propose="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x12d

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "IjkMediaPlayerClient"

    .line 55
    .line 56
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onReportAnr(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->access$100()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->mBlocked:Z

    .line 83
    .line 84
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onReportAnr(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method
