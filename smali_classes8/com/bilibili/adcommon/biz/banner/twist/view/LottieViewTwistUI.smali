.class public final Lcom/bilibili/adcommon/biz/banner/twist/view/LottieViewTwistUI;
.super Lcom/bilibili/adcommon/biz/twist/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adcommon/biz/twist/f<",
        "Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J$\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/banner/twist/view/LottieViewTwistUI;",
        "Lcom/bilibili/adcommon/biz/twist/f;",
        "Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;",
        "Lgf3/s;",
        "l",
        "Landroid/content/Context;",
        "context",
        "i",
        "Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;",
        "widget",
        "d",
        "b",
        "show",
        "",
        "duration",
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunPosition;",
        "position",
        "Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;",
        "scene",
        "a",
        "hide",
        "j",
        "k",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/twist/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/f;->h()Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JLcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunPosition;Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$RunScene;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/adcommon/biz/twist/f;->b(Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/f;->g()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;->getLogic()Lcom/bilibili/adcommon/biz/twist/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/twist/d;->g()Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/adcommon/biz/twist/IBaseTwistLogic$b;->e()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggLottie()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v3

    .line 39
    :goto_0
    const-string v4, ""

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;->getLogic()Lcom/bilibili/adcommon/biz/twist/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/twist/d;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v4, v3

    .line 58
    :goto_1
    invoke-direct {v1, v2, v4}, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/adcommon/biz/banner/twist/view/LottieViewTwistUI$bindTo$1;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/biz/banner/twist/view/LottieViewTwistUI$bindTo$1;-><init>(Lcom/bilibili/adcommon/biz/banner/twist/view/LottieViewTwistUI;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/adcommon/biz/banner/twist/view/LottieViewTwistUI$bindTo$2;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/bilibili/adcommon/biz/banner/twist/view/LottieViewTwistUI$bindTo$2;-><init>(Lcom/bilibili/adcommon/biz/banner/twist/view/LottieViewTwistUI;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;->b(Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView$a;Lsf3/l;Lsf3/a;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public d(Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/f;->g()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic f(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/biz/banner/twist/view/LottieViewTwistUI;->i(Landroid/content/Context;)Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hide()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/adcommon/biz/twist/f;->hide()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/f;->g()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public i(Landroid/content/Context;)Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/f;->h()Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;->getLogic()Lcom/bilibili/adcommon/biz/twist/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/twist/d;->F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/f;->h()Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/twist/BaseTwistWidget;->getLogic()Lcom/bilibili/adcommon/biz/twist/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/twist/d;->G()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/adcommon/biz/twist/f;->show()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/biz/twist/f;->g()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/adcommon/biz/banner/twist/view/AdBannerLottieView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/banner/twist/view/LottieViewTwistUI;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
