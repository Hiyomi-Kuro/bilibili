.class public Lsi2/e;
.super Lyh2/b;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi2/e$b;,
        Lsi2/e$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/media/MediaPlayer;

.field private g:Landroid/view/Surface;

.field private h:Landroid/view/View;

.field private i:Lcom/airbnb/lottie/LottieAnimationView;

.field private j:Lsi2/e$b;

.field private k:Lsi2/e$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsi2/e$b;Lsi2/e$c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsi2/e$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsi2/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lyh2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi2/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsi2/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsi2/e;->j:Lsi2/e$b;

    .line 9
    .line 10
    iput-object p4, p0, Lsi2/e;->k:Lsi2/e$c;

    .line 11
    .line 12
    invoke-direct {p0}, Lsi2/e;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Lsi2/e;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsi2/e;->n(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lsi2/e;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi2/e;->g:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lsi2/e;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lsi2/e;->g:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lsi2/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi2/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lsi2/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi2/e;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsi2/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->y2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/widget/PopupWindow;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->t0:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;

    .line 33
    .line 34
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->setAspectRatio(F)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->setResizeMode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->getTextureView()Landroid/view/TextureView;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lsi2/h;

    .line 48
    .line 49
    const/high16 v6, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {v6}, Lcom/bilibili/studio/videoeditor/util/l;->a(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-float v6, v6

    .line 56
    invoke-direct {v5, v6}, Lsi2/h;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->getTextureView()Landroid/view/TextureView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 67
    .line 68
    .line 69
    sget v3, Lcom/bilibili/studio/videoeditor/c0;->s0:I

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lsi2/e;->h:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    sget v3, Lcom/bilibili/studio/videoeditor/c0;->r0:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    iput-object v3, p0, Lsi2/e;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->getTextureView()Landroid/view/TextureView;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->getTextureView()Landroid/view/TextureView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lsi2/e$a;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lsi2/e$a;-><init>(Lsi2/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->q0:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/Button;

    .line 120
    .line 121
    iput-object v1, p0, Lsi2/e;->d:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->p0:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/Button;

    .line 133
    .line 134
    iput-object v0, p0, Lsi2/e;->e:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private synthetic n(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsi2/e;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsi2/e;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsi2/e;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/e;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsi2/e;->f:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsi2/e;->f:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lsi2/e;->d:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsi2/e;->k:Lsi2/e$c;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lsi2/e$c;->onDismiss()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lsi2/e;->e:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lyh2/b;->a:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsi2/e;->j:Lsi2/e$b;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lsi2/e$b;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsi2/e;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsi2/e;->k:Lsi2/e$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lsi2/e$c;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/e;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsi2/e;->o()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi2/e;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsi2/e;->f:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lsi2/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "CaptureEffectTutorialPopupWindow"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lsi2/e;->f:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsi2/e;->f:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    iget-object v0, p0, Lsi2/e;->g:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsi2/e;->f:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    new-instance v0, Lsi2/d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lsi2/d;-><init>(Lsi2/e;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyh2/b;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/e;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
