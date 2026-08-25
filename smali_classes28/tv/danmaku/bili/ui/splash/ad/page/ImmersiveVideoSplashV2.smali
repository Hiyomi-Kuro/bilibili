.class public final Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;
.super Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;",
        "Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;",
        "",
        "schema",
        "jumpUrl",
        "Lgf3/s;",
        "kz",
        "Uq",
        "",
        "leftTimeMillis",
        "Ly",
        "Landroid/view/TextureView;",
        "K1",
        "Landroid/view/TextureView;",
        "textureView",
        "Landroid/view/Surface;",
        "L1",
        "Landroid/view/Surface;",
        "playerSurface",
        "tv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b",
        "M1",
        "Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;",
        "textureListener",
        "<init>",
        "()V",
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
.field private K1:Landroid/view/TextureView;

.field private L1:Landroid/view/Surface;

.field private final M1:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->M1:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic fz(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->mz(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gz(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->lz(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hz(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->L1:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic iz(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->K1:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic jz(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->L1:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method private final kz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/x;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/page/x;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2, p1}, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$a;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final lz(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Ty()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private static final mz(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->K1:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/player/f;->a:Ltv/danmaku/bili/ui/splash/ad/player/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/splash/ad/player/f;->c()Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->o(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->m(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->l(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoWidth:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x438

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->r(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHeight:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v2, 0x780

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->q(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->middlePageInfo:Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_2
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/splash/ad/player/MiddlePageShareData;->k(Ltv/danmaku/bili/ui/splash/ad/model/SplashMiddlePageInfo;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "centerCropVideo, start"

    .line 67
    .line 68
    const-string v2, "[read]ImmersiveVideoSplashV2"

    .line 69
    .line 70
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 82
    .line 83
    iget v4, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoWidth:I

    .line 84
    .line 85
    iget p0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHeight:I

    .line 86
    .line 87
    invoke-static {v1, v3, v4, p0, v0}, Ltv/danmaku/bili/ui/splash/ad/player/g;->a(IIIILandroid/view/TextureView;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "centerCropVideo, end"

    .line 91
    .line 92
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method protected Ly(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 8
    .line 9
    iget-object p2, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->jumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->kz(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Ly(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Uq()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Uq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    sget-object v1, Ltv/danmaku/bili/ui/splash/ad/player/f;->a:Ltv/danmaku/bili/ui/splash/ad/player/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Zx()Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v2, v3, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->videoHash:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    invoke-static {v2}, Ltv/danmaku/bili/ui/splash/event/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/ui/splash/ad/player/f;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->g1:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_4
    new-instance v1, Landroid/view/TextureView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/ad/util/n;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->M1:Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2$b;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->K1:Landroid/view/TextureView;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "[read]ImmersiveVideoSplashV2"

    .line 99
    .line 100
    const-string v1, "showContent"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;->K1:Landroid/view/TextureView;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/y;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/splash/ad/page/y;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/ImmersiveVideoSplashV2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method
