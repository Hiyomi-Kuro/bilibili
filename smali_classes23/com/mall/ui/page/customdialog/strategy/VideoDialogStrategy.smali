.class public final Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;
.super Lcom/mall/ui/page/customdialog/strategy/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;",
        "Lcom/mall/ui/page/customdialog/strategy/a;",
        "Lgf3/s;",
        "g",
        "Landroid/view/View;",
        "b",
        "Lcom/mall/ui/page/customdialog/d;",
        "info",
        "",
        "timeout",
        "Lcom/mall/ui/page/customdialog/f;",
        "callback",
        "h",
        "a",
        "i",
        "Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;",
        "e",
        "Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;",
        "mVideoView",
        "Lj63/e;",
        "f",
        "Lj63/e;",
        "mParams",
        "J",
        "mStartTime",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

.field private final f:Lj63/e;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/customdialog/strategy/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 10
    .line 11
    new-instance p1, Lj63/e$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lj63/e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/mall/ui/widget/videosplashview/VideoType;->VIDEO_TYPE_IJK:Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj63/e$a;->g(Lcom/mall/ui/widget/videosplashview/VideoType;)Lj63/e$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;->AR_ASPECT_FILL_PARENT:Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lj63/e$a;->f(Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;)Lj63/e$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lj63/e$a;->b(Z)Lj63/e$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj63/e$a;->c(Ljava/lang/String;)Lj63/e$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lj63/e$a;->a()Lj63/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->f:Lj63/e;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic l(Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->o(Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;)Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o(Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/strategy/a;->f()Lcom/mall/ui/page/customdialog/strategy/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/mall/ui/page/customdialog/strategy/a$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/ui/page/customdialog/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/customdialog/strategy/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->x()V

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->f:Lj63/e;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Lj63/e;->h(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->f:Lj63/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lj63/e;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->f:Lj63/e;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->setMediaPlayParams(Lj63/e;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->t(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v0, v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->a()Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mall/ui/page/customdialog/ModMangerInfo;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->f:Lj63/e;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lj63/e;->h(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->f:Lj63/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->a()Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/ModMangerInfo;->a()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 p1, 0x0

    .line 98
    :goto_1
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v1, p1

    .line 102
    :goto_2
    invoke-virtual {v0, v1}, Lj63/e;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->f:Lj63/e;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->setMediaPlayParams(Lj63/e;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->t(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->getMediaPlayer()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    new-instance v0, Lcom/mall/ui/page/customdialog/strategy/e;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/mall/ui/page/customdialog/strategy/e;-><init>(Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/mall/ui/page/customdialog/d;JLcom/mall/ui/page/customdialog/f;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/customdialog/strategy/a;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 6
    .line 7
    new-instance v8, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;

    .line 8
    .line 9
    move-object v2, v8

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p0

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$a;-><init>(JLcom/mall/ui/page/customdialog/d;Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;Lcom/mall/ui/page/customdialog/f;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v8}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->setOnVideoPlayerListener(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string p3, ""

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->g:J

    .line 33
    .line 34
    iget-object p2, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->f:Lj63/e;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-virtual {p2, p4}, Lj63/e;->h(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->f:Lj63/e;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p3, p1

    .line 50
    :goto_0
    invoke-virtual {p2, p3}, Lj63/e;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->f:Lj63/e;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->setMediaPlayParams(Lj63/e;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$loadRes$2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$loadRes$2;-><init>(Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/4 v1, 0x2

    .line 75
    const/16 v2, 0x3e9

    .line 76
    .line 77
    if-ne p2, v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->a()Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mall/ui/page/customdialog/ModMangerInfo;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->f:Lj63/e;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lj63/e;->h(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->f:Lj63/e;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->a()Lcom/mall/ui/page/customdialog/ModMangerInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/ModMangerInfo;->a()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    :goto_1
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object p3, p1

    .line 120
    :goto_2
    invoke-virtual {p2, p3}, Lj63/e;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->f:Lj63/e;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->setMediaPlayParams(Lj63/e;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$loadRes$3$1;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy$loadRes$3$1;-><init>(Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance p1, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 140
    .line 141
    const/16 p2, 0x3ea

    .line 142
    .line 143
    const-string p3, "video mod not found!"

    .line 144
    .line 145
    invoke-direct {p1, p2, p3}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p4, p1}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance p1, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 153
    .line 154
    const-string p2, "modInfo"

    .line 155
    .line 156
    const-string p3, "null"

    .line 157
    .line 158
    const-string v0, "invalid video info!"

    .line 159
    .line 160
    invoke-direct {p1, v2, v0, p2, p3}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p4, p1}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance p2, Lcom/mall/ui/page/customdialog/LoadResException;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mall/ui/page/customdialog/d;->c()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p3, "unknown video res type!"

    .line 178
    .line 179
    const-string v0, "resType"

    .line 180
    .line 181
    invoke-direct {p2, v2, p3, v0, p1}, Lcom/mall/ui/page/customdialog/LoadResException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p4, p2}, Lcom/mall/ui/page/customdialog/f;->a(Lcom/mall/ui/page/customdialog/LoadResException;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/customdialog/strategy/VideoDialogStrategy;->e:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
