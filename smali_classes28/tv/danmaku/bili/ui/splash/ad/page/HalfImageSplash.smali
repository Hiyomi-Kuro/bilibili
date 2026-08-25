.class public Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;
.super Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;
.source "BL"


# instance fields
.field protected K1:Landroid/view/ViewGroup;

.field private L1:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fz(Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;->hz()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic gz(Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;->iz(Landroid/content/Intent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic hz()Lgf3/s;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->r(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isSplashClickable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 17
    .line 18
    iget-object v2, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appPkg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 27
    .line 28
    iget-object v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->UNDEFINE:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v3}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->xy(Landroid/content/Intent;Ljava/lang/String;Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private synthetic iz(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    iget-object p2, p2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->BUTTON:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->xy(Landroid/content/Intent;Ljava/lang/String;Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Fn()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Fn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Ty()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->Ty()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;->L1:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/FullImageSplash;->r1:Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected Uy()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected Vy()I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    iget v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->markWithSkipStyle:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Ltv/danmaku/bili/ui/splash/o;->p:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget v0, Ltv/danmaku/bili/ui/splash/o;->q:I

    .line 12
    .line 13
    return v0
.end method

.method protected Wy()I
    .locals 2
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    iget v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->markWithSkipStyle:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x106000b

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget v0, Lod/b;->T:I

    .line 13
    .line 14
    return v0
.end method

.method public Xh()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;->K1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/bili/ui/splash/p;->W:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;->L1:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 14
    .line 15
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->splashGuideButton:Ljava/util/List;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;->L1:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 34
    .line 35
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->jumpTip:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 44
    .line 45
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->jumpUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;->L1:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget v1, Ltv/danmaku/bili/ui/splash/p;->V:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 65
    .line 66
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->jumpTip:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;->L1:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 78
    .line 79
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appPkg:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;->L1:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v2, Ltv/danmaku/bili/ui/splash/p;->U:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v2, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 100
    .line 101
    iget-object v2, v2, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appTip:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;->L1:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    new-instance v2, Ltv/danmaku/bili/ui/splash/ad/page/u;

    .line 109
    .line 110
    invoke-direct {v2, p0, v0}, Ltv/danmaku/bili/ui/splash/ad/page/u;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected Xy()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    iget v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->markWithSkipStyle:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "#999999"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method protected ky()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Ltv/danmaku/bili/ui/splash/p;->L0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;->K1:Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v1, Ltv/danmaku/bili/ui/splash/k;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ltv/danmaku/bili/ui/splash/ad/page/t;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Ltv/danmaku/bili/ui/splash/ad/page/t;-><init>(Ltv/danmaku/bili/ui/splash/ad/page/HalfImageSplash;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/splash/k;-><init>(Landroid/content/Context;Lsf3/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Tx(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
