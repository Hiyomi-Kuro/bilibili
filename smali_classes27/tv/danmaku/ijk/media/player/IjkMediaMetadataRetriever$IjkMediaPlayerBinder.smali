.class Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;
.super Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$Stub;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IjkMediaPlayerBinder"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDownloadSeiDataWrite([BIJJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onDrmEvent(ILandroid/os/Bundle;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onEventHandler(IIIJLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p4, 0x1

    .line 13
    if-eq p1, p4, :cond_6

    .line 14
    .line 15
    const/4 p4, 0x6

    .line 16
    const/4 p5, 0x0

    .line 17
    if-eq p1, p4, :cond_3

    .line 18
    .line 19
    const/16 p2, 0x64

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 25
    .line 26
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 33
    .line 34
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    const/16 p3, -0x2710

    .line 40
    .line 41
    invoke-interface {p1, p2, p3, p5}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;->onFrameGenerate(IILjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 46
    .line 47
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 54
    .line 55
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$2000(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p6, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string p4, "file_name"

    .line 63
    .line 64
    const-string p5, ""

    .line 65
    .line 66
    invoke-virtual {p6, p4, p5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_0
    invoke-interface {p1, p2, p3, p5}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnFrameGenerateListener;->onFrameGenerate(IILjava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 75
    .line 76
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 83
    .line 84
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1900(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnPreparedListener;->onPrepared()Z

    .line 89
    .line 90
    .line 91
    :cond_7
    return-void
.end method

.method public onFirstVideoRender()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onMediaCodecSelect(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1700(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$DefaultMediaCodecSelector;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1702(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 29
    .line 30
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1700(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnMediaCodecSelectListener;->onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public onMetaDataWrite([BIIII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 8
    .line 9
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnNativeInvokeListener;->onNativeInvoke(ILandroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 26
    .line 27
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1800(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return v0
.end method

.method public onRawDataWrite([BIIIII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return p3
.end method

.method public onReportAnr(I)V
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

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
    const-string v2, "IjkMediaMetadataRetriever happen anr in what ="

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
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerBinder;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$2102(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSeiDataWrite([BIJJ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onSetDolbyModel(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoDisplay(DD)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onVideoPacketCallback([BIJI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
