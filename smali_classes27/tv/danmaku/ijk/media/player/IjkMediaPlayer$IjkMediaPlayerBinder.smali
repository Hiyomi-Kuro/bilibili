.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;
.super Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$Stub;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IjkMediaPlayerBinder"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDownloadSeiDataWrite([BIJJ)I
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultOnDownloadSeiDataWriter;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultOnDownloadSeiDataWriter;

    .line 21
    .line 22
    invoke-static {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move-wide v5, p3

    .line 32
    move-wide v7, p5

    .line 33
    invoke-interface/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;->onDownloadSeiDataWrite(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onDrmEvent(ILandroid/os/Bundle;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->onDrmEvent(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public onEventHandler(IIIJLandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-nez p6, :cond_2

    .line 23
    .line 24
    new-instance p6, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string v1, "timestamp"

    .line 30
    .line 31
    invoke-virtual {p6, v1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const/16 p4, 0x12c

    .line 35
    .line 36
    if-ne p1, p4, :cond_5

    .line 37
    .line 38
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    if-nez p4, :cond_4

    .line 43
    .line 44
    iget-object p4, v0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mPlayerClockLooper:Landroid/os/Looper;

    .line 45
    .line 46
    if-nez p4, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    :cond_3
    new-instance p5, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;

    .line 53
    .line 54
    invoke-direct {p5, v0, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4902(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$ClocktHandler;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :cond_4
    invoke-virtual {p4, p1, p2, p3, p6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eqz p4, :cond_7

    .line 74
    .line 75
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    monitor-enter p4

    .line 80
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    if-eqz p5, :cond_6

    .line 85
    .line 86
    monitor-exit p4

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p5, p1, p2, p3, p6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 103
    .line 104
    .line 105
    monitor-exit p4

    .line 106
    goto :goto_1

    .line 107
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_7
    :goto_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 p2, 0x23

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void
.end method

.method public onFirstVideoRender()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/render/IjkExternalRenderThread;->resetFirstFrame()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoFirstFrameRenderListener;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoFirstFrameRenderListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoFirstFrameRenderListener;->onVideoFirstFrameRender()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method

.method public onMediaCodecSelect(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4202(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;->onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public onMetaDataWrite([BIIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x3

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 p4, 0x1

    .line 20
    aput-object p3, p2, p4

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    aput-object p5, p2, p3

    .line 28
    .line 29
    const-string p3, "onMetaDataWrite : color_space:%d  | colorRang:%d | colorTransfer:%d"

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 45
    .line 46
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getHDRVideoType()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getHDRRenderType()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isTryHwHdr()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p4}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->enableHDRTryHW(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p4}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->enableHDR(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getHDRVideoType()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getHDRRenderType()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->isTryHwHdr()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->enableHDRTryHW(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->enableHDR(Z)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    return v0
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_8

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p1, v3, :cond_8

    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    if-eq p1, v3, :cond_7

    .line 21
    .line 22
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const v1, 0x20009

    .line 40
    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-boolean p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->msIjkserviceIsConnected:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string p1, "dash_data_source"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$900(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1, v4, v4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayer;->setDashDataSource(Landroid/os/Bundle;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return v2

    .line 75
    :cond_2
    const v3, 0x20007

    .line 76
    .line 77
    .line 78
    if-eq p1, v3, :cond_3

    .line 79
    .line 80
    return v1

    .line 81
    :cond_3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    const-string v0, "segment_index"

    .line 89
    .line 90
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ltz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnControlMessageListener;->onControlResolveSegmentUrl(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    const-string v0, "url"

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    new-instance p2, Ljava/io/IOException;

    .line 111
    .line 112
    const-string v0, "onNativeInvoke() = <NULL newUrl>"

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 122
    .line 123
    const-string p2, "onNativeInvoke(invalid segment index)"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    return v2

    .line 130
    :cond_8
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4700(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$SomeWorkHandler;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v3, 0x1b

    .line 135
    .line 136
    invoke-virtual {v0, v3, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    return v2
.end method

.method public onRawDataWrite([BIIIII)I
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultRawDataWriter;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultRawDataWriter;

    .line 21
    .line 22
    invoke-static {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move v5, p3

    .line 32
    move v6, p4

    .line 33
    move v7, p5

    .line 34
    move v8, p6

    .line 35
    invoke-interface/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;->onRawDataWrite(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIIIII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public onReportAnr(I)V
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "IjkMediaPlayerService happen anr in what ="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5002(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->recordHasAnr()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onSeiDataWrite([BIJJ)I
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultSeiDataWriter;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultSeiDataWriter;

    .line 21
    .line 22
    invoke-static {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$2800(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerTracker;->setSeiData([B)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$4500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, p1

    .line 43
    move v4, p2

    .line 44
    move-wide v5, p3

    .line 45
    move-wide v7, p5

    .line 46
    invoke-interface/range {v1 .. v8}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;->onSeiDataWrite(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public onSetDolbyModel(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setDolbyModel(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onVideoDisplay(DD)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$5100(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;->onVideoDisplay(DD)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    return v1
.end method

.method public onVideoPacketCallback([BIJI)I
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$1400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, p1

    .line 26
    move v4, p2

    .line 27
    move-wide v5, p3

    .line 28
    move v7, p5

    .line 29
    invoke-virtual/range {v2 .. v7}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->video_packet_callback([BIJI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method
