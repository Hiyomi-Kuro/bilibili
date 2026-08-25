.class Lcom/bilibili/opengldecoder/IjkPlayer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opengldecoder/IjkPlayer;->createPlayer(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/opengldecoder/IjkPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/opengldecoder/IjkPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer$1;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer$1;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$000(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/opengldecoder/IjkPlayer$1;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$000(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p3, 0x3

    .line 19
    if-ne p2, p3, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/opengldecoder/IjkPlayer$1;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$100(Lcom/bilibili/opengldecoder/IjkPlayer;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/opengldecoder/IjkPlayer$1;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$200(Lcom/bilibili/opengldecoder/IjkPlayer;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bilibili/opengldecoder/IjkPlayer$1;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$300(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/opengldecoder/IjkPlayer$1;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$500(Lcom/bilibili/opengldecoder/IjkPlayer;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Lcom/bilibili/opengldecoder/IjkPlayer$1;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$400(Lcom/bilibili/opengldecoder/IjkPlayer;)Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2, p3}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Lcom/bilibili/opengldecoder/IjkPlayer$1;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$600(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/opengldecoder/IjkPlayer$1;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$600(Lcom/bilibili/opengldecoder/IjkPlayer;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 p1, 0x2718

    .line 80
    .line 81
    if-ne p2, p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/opengldecoder/IjkPlayer$1;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$500(Lcom/bilibili/opengldecoder/IjkPlayer;)Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/bilibili/opengldecoder/IjkPlayer$1;->this$0:Lcom/bilibili/opengldecoder/IjkPlayer;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/bilibili/opengldecoder/IjkPlayer;->access$400(Lcom/bilibili/opengldecoder/IjkPlayer;)Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p1, p2}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method
