.class public final Lcom/mall/ui/page/ip/sponsor/adapter/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/ui/page/ip/sponsor/adapter/k;",
        "",
        "Ljava/io/File;",
        "mVideo",
        "Lgf3/s;",
        "d",
        "Lcom/mall/ui/page/ip/sponsor/adapter/m;",
        "listener",
        "f",
        "e",
        "Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;",
        "a",
        "Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;",
        "mVideoView",
        "b",
        "Lcom/mall/ui/page/ip/sponsor/adapter/m;",
        "mListener",
        "",
        "c",
        "Z",
        "()Z",
        "g",
        "(Z)V",
        "isStartPlayVideo",
        "<init>",
        "(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)V",
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
.field private final a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

.field private b:Lcom/mall/ui/page/ip/sponsor/adapter/m;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/ip/sponsor/adapter/k;)Lcom/mall/ui/page/ip/sponsor/adapter/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->b:Lcom/mall/ui/page/ip/sponsor/adapter/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/ui/page/ip/sponsor/adapter/k;)Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->c:Z

    .line 26
    .line 27
    new-instance v1, Lj63/e$a;

    .line 28
    .line 29
    invoke-direct {v1}, Lj63/e$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lj63/e$a;->b(Z)Lj63/e$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/mall/ui/widget/videosplashview/VideoType;->VIDEO_TYPE_IJK:Lcom/mall/ui/widget/videosplashview/VideoType;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj63/e$a;->g(Lcom/mall/ui/widget/videosplashview/VideoType;)Lj63/e$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;->AR_ASPECT_FILL_PARENT:Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lj63/e$a;->f(Lcom/mall/ui/widget/videosplashview/VideoAspectRatio;)Lj63/e$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lj63/e$a;->c(Ljava/lang/String;)Lj63/e$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lj63/e$a;->a()Lj63/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 61
    .line 62
    new-instance v2, Lcom/mall/ui/page/ip/sponsor/adapter/k$a;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/mall/ui/page/ip/sponsor/adapter/k$a;-><init>(Lcom/mall/ui/page/ip/sponsor/adapter/k;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->setOnVideoPlayerListener(Lcom/mall/ui/widget/videosplashview/MallVideoSplashView$c;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 71
    .line 72
    const/16 v2, 0x50

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->setRenderViewGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->setMediaPlayParams(Lj63/e;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->t(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->a:Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/widget/videosplashview/MallVideoSplashView;->u()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final f(Lcom/mall/ui/page/ip/sponsor/adapter/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->b:Lcom/mall/ui/page/ip/sponsor/adapter/m;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/ip/sponsor/adapter/k;->c:Z

    .line 2
    .line 3
    return-void
.end method
