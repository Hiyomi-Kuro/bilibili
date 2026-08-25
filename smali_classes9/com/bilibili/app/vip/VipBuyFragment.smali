.class public Lcom/bilibili/app/vip/VipBuyFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lcom/bilibili/app/vip/api/VipVersion;

.field private J:Lcom/bilibili/app/vip/a;

.field private K:Ltv/danmaku/bili/widget/v;

.field private L:Lcom/bilibili/app/vip/api/PricePanel;

.field private M:Ljava/lang/String;

.field private N:Landroidx/recyclerview/widget/RecyclerView;

.field protected O:Ltv/danmaku/bili/widget/LoadingImageView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field R:Lcom/bilibili/app/vip/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/vip/VipBuyFragment$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/vip/VipBuyFragment$d;-><init>(Lcom/bilibili/app/vip/VipBuyFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->R:Lcom/bilibili/app/vip/a$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/vip/VipBuyFragment;Lx4/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/VipBuyFragment;->Xx(Lx4/g;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ex(Lcom/bilibili/app/vip/VipBuyFragment;Lcom/bilibili/app/vip/api/VipOrderInfo;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/vip/VipBuyFragment;->Yx(Lcom/bilibili/app/vip/api/VipOrderInfo;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/app/vip/VipBuyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/app/vip/VipBuyFragment;Lcom/bilibili/app/vip/api/PricePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/VipBuyFragment;->Qx(Lcom/bilibili/app/vip/api/PricePanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Hx(Lcom/bilibili/app/vip/VipBuyFragment;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/VipBuyFragment;->Tx(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ix(Lcom/bilibili/app/vip/VipBuyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyFragment;->showErrorTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jx(Lcom/bilibili/app/vip/VipBuyFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Kx(Lcom/bilibili/app/vip/VipBuyFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Lx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->J:Lcom/bilibili/app/vip/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Mx(Lcom/bilibili/app/vip/VipBuyFragment;)Lcom/bilibili/app/vip/api/PricePanel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->L:Lcom/bilibili/app/vip/api/PricePanel;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nx(Lcom/bilibili/app/vip/VipBuyFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Ox(Lcom/bilibili/app/vip/VipBuyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Px(Lcom/bilibili/app/vip/VipBuyFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private Qx(Lcom/bilibili/app/vip/api/PricePanel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->L:Lcom/bilibili/app/vip/api/PricePanel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->J:Lcom/bilibili/app/vip/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->I:Lcom/bilibili/app/vip/api/VipVersion;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/app/vip/a;->i1(Lcom/bilibili/app/vip/api/VipVersion;Lcom/bilibili/app/vip/api/PricePanel;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Rx()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldv2/d;->B:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bilibili/app/vip/VipBuyFragment;->ey(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->M:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/app/vip/f;->b(Landroid/content/Context;Ljava/lang/String;)Lx4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lql/h;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lql/h;-><init>(Lcom/bilibili/app/vip/VipBuyFragment;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Sx(Ljava/lang/String;II)V
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/bilibili/app/vip/VipBuyFragment;->G:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/bilibili/app/vip/VipBuyFragment;->H:Ljava/lang/String;

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/bilibili/app/vip/VipBuyFragment$e;

    .line 9
    .line 10
    invoke-direct {v7, p0}, Lcom/bilibili/app/vip/VipBuyFragment$e;-><init>(Lcom/bilibili/app/vip/VipBuyFragment;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move v1, p2

    .line 15
    move v2, p3

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/app/vip/api/a;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqx1/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Tx(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, v0, p0}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Ux()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->J:Lcom/bilibili/app/vip/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/vip/a;->e1()Lcom/bilibili/app/vip/api/PanelItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {v0}, Ltl/a;->p(Lcom/bilibili/app/vip/api/PanelItem;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Ldv2/d;->q:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, v1, v2}, Lcom/bilibili/app/vip/VipBuyFragment;->ey(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, v0, Lcom/bilibili/app/vip/api/PanelItem;->month:I

    .line 42
    .line 43
    iget v0, v0, Lcom/bilibili/app/vip/api/PanelItem;->subType:I

    .line 44
    .line 45
    invoke-direct {p0, v1, v2, v0}, Lcom/bilibili/app/vip/VipBuyFragment;->Sx(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private Vx(Landroid/view/ViewGroup;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private Wc()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyFragment;->fy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/high16 v2, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/app/vip/VipBuyFragment$b;

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lcom/bilibili/app/vip/VipBuyFragment$b;-><init>(Lcom/bilibili/app/vip/VipBuyFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bilibili/app/vip/VipBuyFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v3, Lcom/bilibili/app/vip/VipBuyFragment$c;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0}, Lcom/bilibili/app/vip/VipBuyFragment$c;-><init>(Lcom/bilibili/app/vip/VipBuyFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/bilibili/app/vip/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/bilibili/app/vip/VipBuyFragment;->R:Lcom/bilibili/app/vip/a$a;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/vip/a;-><init>(Landroid/content/Context;Lcom/bilibili/app/vip/a$a;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->J:Lcom/bilibili/app/vip/a;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private Wx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->K:Ltv/danmaku/bili/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->K:Ltv/danmaku/bili/widget/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic Xx(Lx4/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/util/Pair;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/bilibili/app/vip/api/VipOrderInfo;

    .line 23
    .line 24
    iget v0, v0, Lcom/bilibili/app/vip/api/VipOrderInfo;->status:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    check-cast p1, Lcom/bilibili/app/vip/api/VipOrderInfo;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/VipBuyFragment;->ay(Lcom/bilibili/app/vip/api/VipOrderInfo;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyFragment;->Wx()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->M:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/bilibili/app/vip/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/vip/api/VipOrderInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/bilibili/app/vip/c;->e(Landroid/content/Context;Lcom/bilibili/app/vip/api/VipOrderInfo;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyFragment;->Wx()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->M:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/bilibili/app/vip/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/vip/api/VipOrderInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/bilibili/app/vip/c;->e(Landroid/content/Context;Lcom/bilibili/app/vip/api/VipOrderInfo;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method private synthetic Yx(Lcom/bilibili/app/vip/api/VipOrderInfo;Lx4/g;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyFragment;->Wx()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lx4/g;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lx4/g;->z()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getEndTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p2, v0, v2

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/app/vip/VipBuyFragment;->Zx(Lcom/bilibili/app/vip/api/VipOrderInfo;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/app/vip/VipBuyFragment;->M:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/bilibili/app/vip/c;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/app/vip/api/VipOrderInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/bilibili/app/vip/c;->e(Landroid/content/Context;Lcom/bilibili/app/vip/api/VipOrderInfo;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private Zx(Lcom/bilibili/app/vip/api/VipOrderInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bilibili/app/vip/c;->g(Landroid/app/Activity;Lcom/bilibili/app/vip/api/VipOrderInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private ay(Lcom/bilibili/app/vip/api/VipOrderInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/vip/f;->e()Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lql/i;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lql/i;-><init>(Lcom/bilibili/app/vip/VipBuyFragment;Lcom/bilibili/app/vip/api/VipOrderInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private ey(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->K:Ltv/danmaku/bili/widget/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p2, v0}, Ltv/danmaku/bili/widget/v;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Z)Ltv/danmaku/bili/widget/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->K:Ltv/danmaku/bili/widget/v;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->K:Ltv/danmaku/bili/widget/v;

    .line 13
    .line 14
    new-instance p2, Lql/g;

    .line 15
    .line 16
    invoke-direct {p2}, Lql/g;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->K:Ltv/danmaku/bili/widget/v;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private fy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/app/vip/VipBuyFragment;->Vx(Landroid/view/ViewGroup;)Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PinnedBottomScrollingBehavior;->addPinnedView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->O:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->O:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private showErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->O:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->O:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->O:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->O:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->O:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public cy(Lcom/bilibili/app/vip/api/VipVersion;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->I:Lcom/bilibili/app/vip/api/VipVersion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->J:Lcom/bilibili/app/vip/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/app/vip/a;->l1(Lcom/bilibili/app/vip/api/VipVersion;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public dy(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->P:Landroid/widget/TextView;

    .line 8
    .line 9
    sget v2, Lod/b;->O:I

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, p1, v2, v3, v3}, Lql/k;->b(Landroid/content/Context;Ljava/lang/String;IFF)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
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
    sget v0, Ldv2/b;->q:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyFragment;->Ux()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->G:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment;->H:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "appId"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->G:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "appSubId"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment;->H:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    sget-object p1, Lql/e;->a:Lql/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Lql/e;->e()V

    .line 38
    .line 39
    .line 40
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
    sget p3, Ldv2/c;->d:I

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
    sget p2, Ldv2/b;->n:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/app/vip/VipBuyFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    sget p2, Lqo1/f;->E:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/app/vip/VipBuyFragment;->O:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 27
    .line 28
    sget p2, Lwl2/b;->A:I

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
    iput-object p2, p0, Lcom/bilibili/app/vip/VipBuyFragment;->P:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p2, Ldv2/b;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/app/vip/VipBuyFragment;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    sget p2, Ldv2/b;->q:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyFragment;->Rx()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyFragment;->showLoading()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/vip/VipBuyFragment;->Wc()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/bilibili/app/vip/VipBuyFragment$a;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/bilibili/app/vip/VipBuyFragment$a;-><init>(Lcom/bilibili/app/vip/VipBuyFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bilibili/app/vip/api/a;->g(Ljava/lang/String;Lqx1/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ltl/a;->i()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
