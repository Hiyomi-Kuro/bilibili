.class public final Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->dy(Ltv/danmaku/bili/ui/splash/event/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/event/EventSplashFragment$a",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureAvailable",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

.field final synthetic b:Ltv/danmaku/bili/ui/splash/event/Resource;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/bili/ui/splash/event/Resource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->b:Ltv/danmaku/bili/ui/splash/event/Resource;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->d(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    const-string p0, "[EventSplash]EventSplashFragment"

    .line 2
    .line 3
    const-string v0, "on prepared"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final d(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Tx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Lkotlin/Pair;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string p2, "[EventSplash]EventSplashFragment"

    .line 2
    .line 3
    const-string p3, "onSurfaceTextureAvailable"

    .line 4
    .line 5
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 9
    .line 10
    new-instance p3, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Sx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 19
    .line 20
    new-instance p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    iget-object p3, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Rx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 35
    .line 36
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Lx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string p2, "start-on-prepared"

    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-virtual {p1, p3, p2, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 51
    .line 52
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Lx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->b:Ltv/danmaku/bili/ui/splash/event/Resource;

    .line 60
    .line 61
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/event/Resource;->getLocalResourcePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 69
    .line 70
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Lx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 81
    .line 82
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Lx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 89
    .line 90
    invoke-static {p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Nx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Landroid/view/Surface;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 98
    .line 99
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Lx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 109
    .line 110
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Lx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance p2, Ltv/danmaku/bili/ui/splash/event/g;

    .line 117
    .line 118
    invoke-direct {p2}, Ltv/danmaku/bili/ui/splash/event/g;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, Ltv/danmaku/bili/ui/splash/utils/SplashConfigKt;->w()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 131
    .line 132
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Lx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 139
    .line 140
    new-instance p3, Ltv/danmaku/bili/ui/splash/event/h;

    .line 141
    .line 142
    invoke-direct {p3, p2}, Ltv/danmaku/bili/ui/splash/event/h;-><init>(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Nx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Sx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Lx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment$a;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;

    .line 30
    .line 31
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;->Rx(Ltv/danmaku/bili/ui/splash/event/EventSplashFragment;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
