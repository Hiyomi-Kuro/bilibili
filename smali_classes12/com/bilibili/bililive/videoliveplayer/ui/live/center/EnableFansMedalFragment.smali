.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$d;,
        Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$e;
    }
.end annotation


# instance fields
.field private K:Landroid/widget/EditText;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;

.field private O:Landroid/widget/RelativeLayout;

.field protected P:Ltv/danmaku/bili/widget/LoadingImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method static synthetic Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->gy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;JLjava/lang/String;Lqx1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->hy(JLjava/lang/String;Lqx1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Nx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ox(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->hideErrorTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->O:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Qx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->N:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Rx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Vx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->showErrorTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ux(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Vx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->status:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->fy(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Xx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->renameStatus:I

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    :cond_3
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->fy(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Wx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private Wx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->renameName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->medalName:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->renameName:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->L:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->ay(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->M:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Lyj0/k;->k0:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->renameStatus:I

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget p1, Lj70/a;->h:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sget p1, La00/b;->n1:I

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->L:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private Xx(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->medalName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->L:Landroid/widget/TextView;

    .line 9
    .line 10
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->status:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->cy(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->M:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lyj0/k;->l0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Yx(I)I
    .locals 4

    .line 1
    div-int/lit16 p1, p1, 0xe10

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int p1, v0

    .line 12
    return p1
.end method

.method private Zx()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->N:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->status:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget v0, Lyj0/k;->g0:I

    .line 11
    .line 12
    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->K:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->renameStatus:I

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    sget v0, Lyj0/k;->h0:I

    .line 32
    .line 33
    new-array v1, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->K:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    sget v0, Lyj0/k;->i0:I

    .line 52
    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->K:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string v0, ""

    .line 69
    .line 70
    return-object v0
.end method

.method private addLoadingView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private ay(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->renameStatus:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget p1, Lyj0/k;->a0:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget p1, Lyj0/k;->d0:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    sget v0, Lyj0/k;->c0:I

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->timeRemain:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Yx(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    sget p1, Lyj0/k;->b0:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private cy(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lyj0/k;->b0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget p1, Lyj0/k;->a0:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string p1, ""

    .line 22
    .line 23
    return-object p1
.end method

.method private dy()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tv.danmaku.bili"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.bilibili.bilibililive.bililive.livevideo"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private ey()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->j()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->k(JLqx1/b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private fy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->K:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->M:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private gy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->N:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;

    .line 23
    .line 24
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->status:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    sget v1, Lyj0/k;->l0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lyj0/k;->k0:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->Zx()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, La00/g;->C:I

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$d;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$d;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, La00/g;->B:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lyj0/k;->j0:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method private hideErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private hy(JLjava/lang/String;Lqx1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->N:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUpMedalInfo;->status:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->j()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->s(JLjava/lang/String;Lqx1/b;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->j()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->r(JLjava/lang/String;Lqx1/b;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private showErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->P:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->dy()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "live.live-anchor-medal.0.0.pv"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "blink.live-anchor-medal.0.0.pv"

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->ey()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lyj0/i;->k:I

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
    invoke-direct {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->addLoadingView(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lyj0/g;->k0:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->O:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget p2, Lyj0/g;->C0:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->K:Landroid/widget/EditText;

    .line 30
    .line 31
    sget p2, Lyj0/g;->X3:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->L:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lyj0/g;->l4:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->M:Landroid/widget/TextView;

    .line 50
    .line 51
    return-object p1
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/ui/mixin/Flag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshToolbarFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->ey()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyj0/k;->f0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->K:Landroid/widget/EditText;

    .line 14
    .line 15
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$a;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;->M:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$b;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/EnableFansMedalFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
