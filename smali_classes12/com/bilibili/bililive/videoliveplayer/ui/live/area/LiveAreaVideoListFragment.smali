.class public Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;
.super Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private R:J

.field private S:J

.field private T:Ljava/lang/String;

.field private U:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;",
            ">;"
        }
    .end annotation
.end field

.field private W:I

.field private X:Landroid/os/Handler;

.field private Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

.field private Z:Z

.field private a0:Z

.field private b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
            ">;"
        }
    .end annotation
.end field

.field protected p0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field v0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->HOT:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->U:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->V:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->W:I

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->v0:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method private By()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Z:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->S:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->R:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->U:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->value:Ljava/lang/String;

    .line 17
    .line 18
    iget v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->W:I

    .line 19
    .line 20
    const/16 v8, 0x1e

    .line 21
    .line 22
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;

    .line 23
    .line 24
    invoke-direct {v9, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$e;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/bilibili/bililive/extension/api/home/n;->o(JJLjava/lang/String;IILqx1/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static Cy(JLjava/lang/String;JZ)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;
    .locals 2

    .line 1
    new-instance p5, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;

    .line 2
    .line 3
    invoke-direct {p5}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "parent_area_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p0, "parent_area_name"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "area_id"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p5
.end method

.method private Dy(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->U:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->HOT:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->text:Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    const v1, 0x186a0

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->S:J

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->R:J

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lza0/a;->a(IJJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x6590

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-static {v1, p1, v2, v3, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveVideoListFragment;->Py(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private Ey(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Hy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    sget v1, Lod/d;->w2:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/LoadingImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/LoadingImageView;->k(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->L:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private Fy(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->r0:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->S:J

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;-><init>(JLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->c0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->qy()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Ox(Z)V

    .line 36
    .line 37
    .line 38
    sget p1, Lyj0/k;->y0:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Ey(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/category/a;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->c0:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/a;->b1(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Ex()Ltv/danmaku/bili/widget/TagsView$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/TagsView$b;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->O:Ltv/danmaku/bili/widget/TagsView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/TagsView;->setTagsAdapter(Ltv/danmaku/bili/widget/TagsView$b;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Ox(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->ry()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->yy()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private Gy(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->a:Landroidx/recyclerview/widget/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->a:Landroidx/recyclerview/widget/k0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;

    .line 31
    .line 32
    add-int v4, v2, v0

    .line 33
    .line 34
    iput v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;->mIndex:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->a:Landroidx/recyclerview/widget/k0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k0;->a(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->a:Landroidx/recyclerview/widget/k0;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k0;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic Rx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Dy(Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->wy(Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->vy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ux(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->xy(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Vx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Wx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Z:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Xx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->a0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Yx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->qy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Zx(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->a0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic ay(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Z
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

.method static synthetic cy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Ey(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic dy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ey(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Gy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic fy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Z
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

.method static synthetic gy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->W:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic iy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->W:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->W:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic jy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->W:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->W:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic ky(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->By()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadFirstPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/category/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/a;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Ox(Z)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->S:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->zy(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->yy()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method static synthetic ly(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Z
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

.method static synthetic my(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->loadFirstPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ny(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->X:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic oy(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Fy(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic py(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)Z
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

.method private qy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/category/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/a;->U0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->I:Ltv/danmaku/bili/widget/TagsView$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/TagsView$b;->f(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->a:Landroidx/recyclerview/widget/k0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->e()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->a0:Z

    .line 33
    .line 34
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->W:I

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private ry()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->R:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->sy(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->c0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->id:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->R:J

    .line 22
    .line 23
    :goto_0
    iput-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->R:J

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->c0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 34
    .line 35
    iget-wide v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->parent_id:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->S:J

    .line 39
    .line 40
    :goto_1
    iput-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->S:J

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->X:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/x;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/x;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private sy(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->c0:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->c0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->id:J

    .line 19
    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private synthetic vy(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/category/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/category/a;->Z0(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Gx()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Px()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic wy(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->ty(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->U:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 14
    .line 15
    if-eq p2, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->U:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->showLoading()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->loadFirstPage()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->HOT:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->HOT:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private synthetic xy(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Gx()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    invoke-static {p1, p2}, Landroidx/core/view/f1;->g(Landroid/view/View;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private yy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->W:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->By()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method Ay()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$d;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lr30/a;->l(Lqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected Dx()Lcom/bilibili/bililive/videoliveplayer/ui/category/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected Ex()Ltv/danmaku/bili/widget/TagsView$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->c0:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/g;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public Fx()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Hy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected Ix(Landroid/widget/RadioGroup;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Ix(Landroid/widget/RadioGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->V:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Hx(Landroid/content/Context;)Landroid/widget/RadioButton;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->V:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->uy(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v3, -0x2

    .line 56
    invoke-direct {v1, v3, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x28

    .line 60
    .line 61
    iput v3, v1, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/v;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/v;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->V:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->U:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->uy(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected Lx()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Lx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lyj0/h;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v2, Ltv/danmaku/bili/widget/u;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lod/c;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->m(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    invoke-direct {v2, v3, v0}, Ltv/danmaku/bili/widget/u;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method protected Mx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->c0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->p0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->r0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->p0:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->p0:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->id:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->R:J

    .line 30
    .line 31
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->parent_id:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->S:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->showLoading()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->loadFirstPage()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Px()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->Px()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Qx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->H:Lcom/bilibili/bililive/videoliveplayer/ui/category/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->c0:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/category/a;->b1(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Hy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->showLoading()V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Z:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->W:I

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->loadFirstPage()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->X:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->v0:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v1, 0x5dc

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->hideLoading()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Ay()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyj0/k;->K1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->r0:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->X:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "area_id"

    .line 12
    .line 13
    const-string v1, "parent_area_name"

    .line 14
    .line 15
    const-string v2, "parent_area_id"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v3, "selectedTag"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->p0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->S:J

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->T:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->R:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iput-wide v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->R:J

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->S:J

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "..."

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->T:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 81
    .line 82
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/w;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/w;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s$b;Landroidx/lifecycle/Lifecycle;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 95
    .line 96
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->R:J

    .line 97
    .line 98
    const-wide/16 v2, 0x63

    .line 99
    .line 100
    cmp-long p1, v0, v2

    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->V:Ljava/util/ArrayList;

    .line 105
    .line 106
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->ROUND:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->V:Ljava/util/ArrayList;

    .line 113
    .line 114
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->HOT:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->V:Ljava/util/ArrayList;

    .line 120
    .line 121
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;->NEW:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->V:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->U:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveOrderV2;

    .line 136
    .line 137
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lyj0/i;->W:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p3, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/u;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/u;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget p3, Lod/b;->s0:I

    .line 50
    .line 51
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    filled-new-array {p2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget p3, La00/b;->i1:I

    .line 69
    .line 70
    invoke-static {p2, p3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->b0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 78
    .line 79
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->X:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->v0:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->loadFirstPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selectedTag"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->p0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent_area_id"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->S:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "parent_area_name"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->T:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "area_id"

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->R:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected setUserVisibleCompat(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleCompat(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Y:Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/s;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->W:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->X:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->v0:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->loadFirstPage()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->S:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->a(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->R:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->k(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->c()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ld60/c;->i(Le60/a;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public ty(I)I
    .locals 1

    .line 1
    const v0, -0xa000001

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public uy(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xa000000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public v1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/category/BaseTagVideoListFragment;->v1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;->Hy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method zy(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->c()Lcom/bilibili/bililive/extension/api/home/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment$c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/area/LiveAreaVideoListFragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/bilibili/bililive/extension/api/home/n;->e(JILqx1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
