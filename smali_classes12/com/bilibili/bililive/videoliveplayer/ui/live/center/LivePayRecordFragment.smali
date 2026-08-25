.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;
.super Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;
.source "BL"

# interfaces
.implements Ln70/a$a;
.implements Lcl0/c;


# instance fields
.field private K:Ljava/lang/String;

.field private L:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;

.field protected M:Ltv/danmaku/bili/widget/LoadingImageView;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord$PayRecord;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ltv/danmaku/bili/widget/RecyclerView;

.field private P:Ljava/lang/String;

.field private Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:I

.field private S:Z

.field private T:Z

.field U:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gold"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->K:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->R:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->S:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->T:Z

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->U:Lqx1/b;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->V:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Qx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Ux(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Vx(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)Z
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

.method static synthetic Nx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->R:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Ox(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->R:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Sx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Qx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->N:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->b1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Rx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->T:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->S:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->j()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->K:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->U:Lqx1/b;

    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->l(Ljava/lang/String;ILjava/util/Map;Lqx1/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Sx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->T:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->S:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->j()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->K:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Q:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->U:Lqx1/b;

    .line 19
    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/api/CenterApi;->l(Ljava/lang/String;ILjava/util/Map;Lqx1/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static Tx()Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private Ux(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->N:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->N:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;->mParams:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Q:Ljava/util/Map;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;->mList:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->S:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->R:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->N:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->N:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePayRecord;->mList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->N:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->showEmptyTips()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->T:Z

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->O:Ltv/danmaku/bili/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/g0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/g0;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->N:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;->b1(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private Vx(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, La00/g;->b:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p1, v3, v4

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, La00/g;->C1:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lod/e;->C:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected Hx(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lyj0/i;->n:I

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
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->addLoadingView(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public addLoadingView(Landroid/view/ViewGroup;)V
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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hideErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public mt()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Rx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->Rx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lyj0/g;->n3:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/bili/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->O:Ltv/danmaku/bili/widget/RecyclerView;

    .line 10
    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->O:Ltv/danmaku/bili/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, v2, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/b;-><init>(Landroid/content/Context;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->O:Ltv/danmaku/bili/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->O:Ltv/danmaku/bili/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->V:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->L:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/f0;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->O:Ltv/danmaku/bili/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->P:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lox/a;->a:Lox/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lox/a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "gold"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->K:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "silver"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->K:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public showEmptyTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    sget v1, Lod/d;->w2:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 25
    .line 26
    sget v1, Lyj0/k;->k1:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public showErrorTips()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public zu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LivePayRecordFragment;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
