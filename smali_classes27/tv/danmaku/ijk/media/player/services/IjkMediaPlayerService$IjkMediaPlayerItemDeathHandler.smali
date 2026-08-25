.class public Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IjkMediaPlayerItemDeathHandler"
.end annotation


# instance fields
.field private mConnId:I

.field private final mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILtv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;->mConnId:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;->mWeakMediaPlayerService:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$100(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$100(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;->mConnId:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    instance-of v3, v2, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;

    .line 44
    .line 45
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->unlinkDeathHandler()V

    .line 46
    .line 47
    .line 48
    check-cast v2, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;

    .line 49
    .line 50
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->clientDeathHandle()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;->access$100(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService;)Landroid/util/SparseArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;->mConnId:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit v1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    return-void
.end method
