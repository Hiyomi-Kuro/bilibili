.class public Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;,
        Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;

.field private b:Landroid/content/Context;

.field private c:Lj63/e;

.field private d:Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

.field private e:I

.field private f:I

.field private g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private h:Lcom/mall/ui/widget/videosplashview/a;

.field private i:Lcom/mall/ui/widget/videosplashview/a$a;

.field private j:Lcom/opensource/svgaplayer/SVGAImageView;

.field private k:I

.field private l:Lcom/opensource/svgaplayer/SVGAParser;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;->AR_ASPECT_WRAP_CONTENT:Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

    iput-object p2, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->d:Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

    const/16 p2, 0x11

    iput p2, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->k:I

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->o(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->n(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->p(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lcom/opensource/svgaplayer/SVGAImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->j:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lj63/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->x()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    :try_start_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj63/e;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 40
    .line 41
    const-string v1, "start-on-prepared"

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x4

    .line 51
    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj63/e;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj63/e;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 81
    .line 82
    invoke-virtual {v1}, Lj63/e;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "ijkPlayerInit"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "VideoSplashView"

    .line 130
    .line 131
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$a;-><init>(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->i:Lcom/mall/ui/widget/videosplashview/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->l:Lcom/opensource/svgaplayer/SVGAParser;

    .line 16
    .line 17
    new-instance v0, Lcom/opensource/svgaplayer/SVGAImageView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->j:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 25
    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->j:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 35
    .line 36
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic n(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj63/e;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->u()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private synthetic o(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;->b(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->u()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private synthetic p(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->e:I

    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->f:I

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "setOnPreparedListener mVideoWidth:"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " mVideoWidth: "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->e:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "VideoSplashView"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->e:I

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->f:I

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->h:Lcom/mall/ui/widget/videosplashview/a;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, p1, v0}, Lcom/mall/ui/widget/videosplashview/a;->a(II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->h:Lcom/mall/ui/widget/videosplashview/a;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->d:Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/mall/ui/widget/videosplashview/a;->setAspectRatio(Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->l:Lcom/opensource/svgaplayer/SVGAParser;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 5
    .line 6
    invoke-virtual {v2}, Lj63/e;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 11
    .line 12
    invoke-virtual {v3}, Lj63/e;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0, v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;-><init>(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/opensource/svgaplayer/SVGAParser;->B(Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "playLocalSvga"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "VideoSplashView"

    .line 48
    .line 49
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v0, v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;->b(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj63/e;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->l:Lcom/opensource/svgaplayer/SVGAParser;

    .line 13
    .line 14
    new-instance v2, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;

    .line 15
    .line 16
    const/4 v3, -0x3

    .line 17
    invoke-direct {v2, p0, v3, v3}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$b;-><init>(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/opensource/svgaplayer/SVGAParser;->C(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "playRemoteSvga"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "VideoSplashView"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    invoke-interface {v0, v1, v1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;->b(II)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->j:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->j:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->C0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj63/e;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->q()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->r()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    new-instance v1, Lj63/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lj63/a;-><init>(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    new-instance v1, Lj63/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lj63/b;-><init>(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 22
    .line 23
    new-instance v1, Lj63/c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lj63/c;-><init>(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->h:Lcom/mall/ui/widget/videosplashview/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mall/ui/widget/videosplashview/a;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->h:Lcom/mall/ui/widget/videosplashview/a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->i:Lcom/mall/ui/widget/videosplashview/a$a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Lcom/mall/ui/widget/videosplashview/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->i:Lcom/mall/ui/widget/videosplashview/a$a;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lcom/mall/ui/widget/videosplashview/b;-><init>(Landroid/content/Context;Lcom/mall/ui/widget/videosplashview/a$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->h:Lcom/mall/ui/widget/videosplashview/a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->h:Lcom/mall/ui/widget/videosplashview/a;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/mall/ui/widget/videosplashview/a;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    iget v2, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->k:I

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public getMediaPlayer()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMediaPlayParams(Lj63/e;)V
    .locals 1
    .param p1    # Lj63/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj63/e;->d()Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->d:Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lj63/e;->e()Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/mall/ui/widget/videosplashview/VideoType;->VIDEO_TYPE_IJK:Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->m()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lj63/e;->e()Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/mall/ui/widget/videosplashview/VideoType;->VIDEO_TYPE_SVGA:Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->l()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnVideoPlayerListener(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderViewGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj63/e;->e()Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mall/ui/widget/videosplashview/VideoType;->VIDEO_TYPE_IJK:Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->i(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->s()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->h:Lcom/mall/ui/widget/videosplashview/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mall/ui/widget/videosplashview/a;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v1, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->h:Lcom/mall/ui/widget/videosplashview/a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->j:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->b0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->j:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->e3()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj63/e;->e()Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mall/ui/widget/videosplashview/VideoType;->VIDEO_TYPE_IJK:Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlayable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->g:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->c:Lj63/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj63/e;->e()Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/mall/ui/widget/videosplashview/VideoType;->VIDEO_TYPE_SVGA:Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->s()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
