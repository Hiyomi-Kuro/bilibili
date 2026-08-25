.class public Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;
.super Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;
.source "BL"

# interfaces
.implements Lfa/e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;


# instance fields
.field private U:Landroid/widget/FrameLayout;

.field private V:Landroid/widget/RelativeLayout;

.field private W:Landroid/widget/TextView;

.field private X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

.field private Y:Lcom/bilibili/adcommon/basic/model/ConfigBean;

.field private Z:Landroid/widget/FrameLayout;

.field private a0:Z

.field private b0:Ljava/lang/String;

.field b1:Landroid/animation/ObjectAnimator;

.field private c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

.field private g1:Z

.field private p0:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

.field private r0:Ljava/lang/String;

.field v0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->a0:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->v0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->g1:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic fy(Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;)Lcom/bilibili/ad/adview/web/layout/AdWebLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private gy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Y:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Y:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->V:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->W:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Y:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/ConfigBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->V:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Y:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Y:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Ox(Lcom/bilibili/adcommon/basic/model/ButtonBean;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Y:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->b0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->r0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Y:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/ConfigBean;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->text:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->setButtonText(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->r0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Ex(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v2, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->setButonShow(Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method private hy(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Ld6/b;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->ky(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private jy(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Kx()Lcom/bilibili/cm/report/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->weburl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bilibili/cm/report/i;->c(Lcom/bilibili/cm/report/d;Ljava/lang/String;)Lcom/bilibili/cm/report/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "imax_fullscreen_slide"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/bilibili/adcommon/event/g;->d(Ljava/lang/String;Lcom/bilibili/cm/report/d;)V

    .line 20
    .line 21
    .line 22
    sget v0, Ld6/b;->a:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203$a;-><init>(Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->ky(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private ky(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->v0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->R:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->resume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->p0:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->o()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->ly()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->R:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->pause()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->p0:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->p()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->my()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private ly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Z:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const-string v2, "translationY"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->b1:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    const-wide/16 v1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->b1:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->b1:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method

.method private my()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->b1:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->b1:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected Dx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->gy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->iy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Gx()Lcom/bilibili/ad/adview/web/layout/AdWebLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->b0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;->e(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected Nx()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method protected Ux()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/a;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/a;->getWebView()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->stopLoading()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected Xx()Lcom/bilibili/adcommon/player/AdPlayerFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->templateStyle:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v1, v2, v0, v3}, Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;->ry(JLcom/bilibili/adcommon/basic/model/AdIMaxBean;Lcom/bilibili/adcommon/basic/model/ConfigBean;)Lcom/bilibili/ad/adview/imax/player/IMaxPlayerFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Yx()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->U:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected ay(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->ay(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->g1:Z

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Z:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->my()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->a0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Y:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->weburl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/ad/utils/f;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Z:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->ly()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->V:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Z:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->my()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public ey()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->ey()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->a0:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->a0:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->g1:Z

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Z:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->my()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Y:Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/ConfigBean;->weburl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/ad/utils/f;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Z:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->ly()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->V:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method protected iy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->weburl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    instance-of v2, v0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/bilibili/ad/adview/imax/AdIMaxActivity;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->weburl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 35
    .line 36
    new-instance v3, Lcom/bilibili/adcommon/commercial/Motion;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/bilibili/adcommon/commercial/Motion;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/bilibili/adcommon/basic/b;->y(Ljava/lang/String;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/Motion;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public jc(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->R()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->hy(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ld6/f;->bf:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->jy(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->Fx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Ld6/h;->h7:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ld6/f;->H7:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->U:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget p2, Ld6/f;->i3:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->V:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    sget p2, Ld6/f;->Fd:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->W:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Ld6/f;->B3:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->X:Lcom/bilibili/ad/adview/widget/AdHollowDownloadButton;

    .line 47
    .line 48
    sget p2, Ld6/f;->bf:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Z:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    sget p2, Ld6/f;->df:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 67
    .line 68
    new-instance p3, Lcom/bilibili/ad/adview/imax/j;

    .line 69
    .line 70
    invoke-direct {p3}, Lcom/bilibili/ad/adview/imax/j;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWebLayoutReportDelegate(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;)V

    .line 74
    .line 75
    .line 76
    sget p2, Ld6/f;->i5:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->p0:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->setOnToolBarClickListener(Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose$a;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->Z:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/ad/adview/imax/impl/BaseVideoIMaxPager;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getDownladWhiteList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWhiteApkList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getOpenWhiteList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setWhiteOpenList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getAdCb()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->X(Lcom/bilibili/adcommon/basic/model/FeedExtra;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setAdReportInfo(Lcom/bilibili/adcommon/commercial/k;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/MarketNavigate;->b(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->L(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/MarketNavigate;->a(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setStoredDPlink4XM(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-boolean p2, p2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->enableOpenApkDialog:Z

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->E(Z)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->getFirstConfigBean()Lcom/bilibili/adcommon/basic/model/ConfigBean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    iget-object p2, p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->weburl:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/ConfigBean;->weburl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setCurrentUrl(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/bilibili/ad/adview/imax/BaseIMaxPager;->I:Lcom/bilibili/adcommon/basic/model/AdIMaxBean;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdIMaxBean;->isEnableAutoCallUp()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->setCanCallUpWhenFirstLoad(Z)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->p0:Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v0, p0, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->c0:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/ad/adview/imax/impl/widget/ImaxToolBarWithClose;->g(Landroidx/fragment/app/FragmentActivity;Lo9/a;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public qa(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/imax/impl/imax203/ImaxPage203;->hy(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
