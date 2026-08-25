.class public final Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;
.super Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0017J\u0008\u0010\t\u001a\u00020\u0004H\u0016JJ\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0014J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0014R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;",
        "Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;",
        "",
        "jumpUrl",
        "Lgf3/s;",
        "hz",
        "Uq",
        "Vi",
        "Xh",
        "onDetach",
        "Landroid/content/Intent;",
        "intent",
        "schema",
        "",
        "withFrom",
        "Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;",
        "type",
        "reportClick",
        "buttonId",
        "wy",
        "isSecondPage",
        "secondPageJumpReason",
        "fy",
        "Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;",
        "K1",
        "Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;",
        "splashCardPlayer",
        "Landroid/widget/FrameLayout;",
        "L1",
        "Landroid/widget/FrameLayout;",
        "playerContainerView",
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
.field private K1:Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;

.field private L1:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic fz(Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;)Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;->K1:Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic gz(Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;->K1:Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;

    .line 2
    .line 3
    return-void
.end method

.method private final hz(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->My()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Ty()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$jumpWithAnimation$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$jumpWithAnimation$1;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lno3/f;->l(Ljava/util/List;Lsf3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Uq()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;->L1:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-direct {v1, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 37
    .line 38
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 39
    .line 40
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 41
    .line 42
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$a;

    .line 50
    .line 51
    invoke-direct {v0, v3, p0, v3, v2}, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$a;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;Landroid/widget/FrameLayout;Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public Vi()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Vi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isWifiPreload()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->c0:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public Xh()V
    .locals 4

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Xh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;->L1:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Ltv/danmaku/bili/ui/splash/k;

    .line 16
    .line 17
    new-instance v3, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$showJumpView$1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash$showJumpView$1;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Ltv/danmaku/bili/ui/splash/k;-><init>(Landroid/content/Context;Lsf3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected fy(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->interactUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->jumpUrl:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;->hz(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;->K1:Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/player/SplashCardPlayer;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected wy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;ZLjava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "onJumpClick intent:"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " jumpUrl:"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " withFrom:"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move/from16 v10, p4

    .line 35
    .line 36
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", SplashActionType:"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " buttonId:"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-object/from16 v12, p7

    .line 53
    .line 54
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "[Splash]StorySplash"

    .line 62
    .line 63
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    sget-object v2, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->UNDEFINE:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 69
    .line 70
    :cond_0
    move-object v11, v2

    .line 71
    iget-object v2, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    move-object v5, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v1, ""

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ox()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    move-object v1, v2

    .line 93
    move-object/from16 v2, p3

    .line 94
    .line 95
    move-object/from16 v3, p7

    .line 96
    .line 97
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/ui/splash/ad/customreporter/SplashCustomReporterKt;->y(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 101
    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ox()J

    .line 103
    .line 104
    .line 105
    move-result-wide v13

    .line 106
    move/from16 v10, p4

    .line 107
    .line 108
    move-object/from16 v12, p7

    .line 109
    .line 110
    invoke-static/range {v9 .. v14}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->g(Ltv/danmaku/bili/ui/splash/ad/model/Splash;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v8}, Ltv/danmaku/bili/ui/splash/ad/page/StorySplash;->hz(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
