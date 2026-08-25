.class Lcom/bilibili/bililive/playercore/videoview/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/ISurfaceTextureHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/playercore/videoview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/bilibili/bililive/playercore/videoview/k;


# direct methods
.method private constructor <init>(Lcom/bilibili/bililive/playercore/videoview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->d:Lcom/bilibili/bililive/playercore/videoview/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->a:Z

    iput-boolean p1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bililive/playercore/videoview/k;Lcom/bilibili/bililive/playercore/videoview/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/playercore/videoview/k$b;-><init>(Lcom/bilibili/bililive/playercore/videoview/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "TextureVideoView"

    .line 2
    .line 3
    const-string v1, "didDetachFromWindow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "TextureVideoView"

    .line 2
    .line 3
    const-string v1, "willDetachFromWindow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const-string p2, "TextureVideoView"

    .line 2
    .line 3
    const-string p3, "SurfaceTexture Available!"

    .line 4
    .line 5
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->d:Lcom/bilibili/bililive/playercore/videoview/k;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/bilibili/bililive/playercore/videoview/k;->b(Lcom/bilibili/bililive/playercore/videoview/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->d:Lcom/bilibili/bililive/playercore/videoview/k;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/bililive/playercore/videoview/k;->c(Lcom/bilibili/bililive/playercore/videoview/k;)Lcom/bilibili/bililive/playercore/videoview/h;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->d:Lcom/bilibili/bililive/playercore/videoview/k;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bililive/playercore/videoview/k;->d(Lcom/bilibili/bililive/playercore/videoview/k;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->d:Lcom/bilibili/bililive/playercore/videoview/k;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/bililive/playercore/videoview/k;->d(Lcom/bilibili/bililive/playercore/videoview/k;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0xf1b31

    .line 33
    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p1, v0, p2, p3, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "TextureVideoView"

    .line 2
    .line 3
    const-string v0, "SurfaceTexture Destroyed!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->d:Lcom/bilibili/bililive/playercore/videoview/k;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/bililive/playercore/videoview/k;->c(Lcom/bilibili/bililive/playercore/videoview/k;)Lcom/bilibili/bililive/playercore/videoview/h;

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->c:Z

    .line 14
    .line 15
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "TextureVideoView"

    .line 2
    .line 3
    const-string p2, "SurfaceTexture Size changed!"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->d:Lcom/bilibili/bililive/playercore/videoview/k;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/bililive/playercore/videoview/k;->c(Lcom/bilibili/bililive/playercore/videoview/k;)Lcom/bilibili/bililive/playercore/videoview/h;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    const-string v0, "TextureVideoView"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "releaseSurfaceTexture: null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->d:Lcom/bilibili/bililive/playercore/videoview/k;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/bililive/playercore/videoview/k;->a(Lcom/bilibili/bililive/playercore/videoview/k;)Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release different SurfaceTexture"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "releaseSurfaceTexture: didDetachFromWindow(): release detached SurfaceTexture"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "releaseSurfaceTexture: didDetachFromWindow(): already released by TextureView"

    .line 47
    .line 48
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-boolean v1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->a:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->d:Lcom/bilibili/bililive/playercore/videoview/k;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/bililive/playercore/videoview/k;->a(Lcom/bilibili/bililive/playercore/videoview/k;)Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    const-string v1, "releaseSurfaceTexture: willDetachFromWindow(): release different SurfaceTexture"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->c:Z

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): re-attach SurfaceTexture to TextureView"

    .line 79
    .line 80
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/playercore/videoview/k$b;->b(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-string p1, "releaseSurfaceTexture: willDetachFromWindow(): will released by TextureView"

    .line 88
    .line 89
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->d:Lcom/bilibili/bililive/playercore/videoview/k;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bilibili/bililive/playercore/videoview/k;->a(Lcom/bilibili/bililive/playercore/videoview/k;)Landroid/graphics/SurfaceTexture;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eq p1, v1, :cond_7

    .line 100
    .line 101
    const-string v1, "releaseSurfaceTexture: alive: release different SurfaceTexture"

    .line 102
    .line 103
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget-boolean p1, p0, Lcom/bilibili/bililive/playercore/videoview/k$b;->c:Z

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    const-string p1, "releaseSurfaceTexture: alive: re-attach SurfaceTexture to TextureView"

    .line 115
    .line 116
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/playercore/videoview/k$b;->b(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const-string p1, "releaseSurfaceTexture: alive: will released by TextureView"

    .line 124
    .line 125
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method
