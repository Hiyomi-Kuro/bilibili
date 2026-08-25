.class public Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;
.super Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;
.source "BL"

# interfaces
.implements Lcp0/d;
.implements Lcp0/c;
.implements Lcom/bilibili/bplus/followingcard/card/recommendCard/b;
.implements Lxp0/t;
.implements Lkg/b;
.implements Lz52/b;
.implements Llp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment<",
        "Ldp0/c;",
        "Lep0/f;",
        ">;",
        "Lcp0/d;",
        "Lcp0/c;",
        "Lcom/bilibili/bplus/followingcard/card/recommendCard/b;",
        "Lxp0/t;",
        "Lkg/b;",
        "Lz52/b;",
        "Llp0/a;"
    }
.end annotation


# instance fields
.field protected Q1:Ljava/lang/String;

.field protected R1:J

.field protected S1:Ljava/lang/String;

.field protected T1:Landroid/view/View;

.field protected U1:Ljava/lang/String;

.field private V1:Z

.field protected W1:Landroid/widget/ImageView;

.field protected X1:Landroid/widget/TextView;

.field private Y1:Lcom/bilibili/app/comm/bh/BiliWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z1:Landroid/widget/FrameLayout;

.field private a2:Lcp0/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b2:Lep0/b;

.field private c2:Lkg/c;

.field private d2:Landroid/widget/FrameLayout;

.field private e2:Ldp0/i;

.field private f2:Lcom/bilibili/bplus/followingcard/helper/y0$b;

.field private g2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

.field private h2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

.field private i2:Lu51/e;

.field j2:Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k2:I

.field l2:I

.field m2:Z

.field n2:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field o2:Landroid/graphics/Rect;

.field private p2:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field q2:Z

.field r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

.field private s2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmq0/a;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->S1:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lfp0/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfp0/b;-><init>(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->i2:Lu51/e;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->j2:Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->k2:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->l2:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->m2:Z

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->o2:Landroid/graphics/Rect;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->q2:Z

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->s2:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private BA()V
    .locals 3

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->h2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;->defaultSort:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/bilibili/bplus/followingcard/n;->P0:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->getDefaultSortBy()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->sortBy:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->h2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;->defaultSort:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private synthetic CA(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->uA()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic DA(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "dt_topic_page_add"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->getTrackValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lrn0/b;->b(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 54
    .line 55
    const-string v0, "bilibili://following/publish"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment$a;-><init>(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic EA(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ldp0/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltq0/b;->T0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 34
    .line 35
    check-cast v1, Ldp0/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ltq0/b;->T0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    if-gt v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 50
    .line 51
    check-cast v0, Ldp0/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Ltq0/b;->T0()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 68
    .line 69
    check-cast v0, Ldp0/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Ltq0/b;->T0()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x2

    .line 90
    if-ne p1, v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p1
.end method

.method private synthetic FA(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->n2:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->pA(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 17
    .line 18
    check-cast v0, Ldp0/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ldp0/c;->U0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p2, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;->sortTabsList:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->RA()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->h2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->BA()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 47
    .line 48
    check-cast p1, Ldp0/c;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->yA(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ldp0/c;->D1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->IA()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private synthetic GA(JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->UA(JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private HA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ldp0/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 15
    .line 16
    check-cast v0, Ldp0/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, -0x2b16

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Sz(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private IA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->h2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->g2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->g2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->title:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->sortBy:I

    .line 21
    .line 22
    iput v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->sortBy:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->h2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;->defaultSort:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Ldp0/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private LA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->sA(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->e2:Ldp0/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->d2:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldp0/i;->l()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Ldp0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltq0/b;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->QA()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private MA(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->l2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->T1:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    neg-int p1, p1

    .line 8
    iget v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->k2:I

    .line 9
    .line 10
    sub-int/2addr p1, v1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private NA(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->X:Ltq0/i;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltq0/j;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private OA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->e2:Ldp0/i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->o2:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Q:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->o2:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/s1;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->o2:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/s1;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/bilibili/bplus/followingcard/i;->L:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->o2:Landroid/graphics/Rect;

    .line 49
    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Q:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->o2:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/s1;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->R:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->o2:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/helper/s1;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method private PA(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ldp0/c;

    .line 11
    .line 12
    iget-object v1, v1, Ltq0/d;->b:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ldp0/c;

    .line 17
    .line 18
    iget-object v0, v0, Ltq0/d;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Dz()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private SA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->f2:Lcom/bilibili/bplus/followingcard/helper/y0$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->getTrackValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/helper/y0$b;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->f2:Lcom/bilibili/bplus/followingcard/helper/y0$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/helper/y0$b;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private TA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->f2:Lcom/bilibili/bplus/followingcard/helper/y0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/helper/y0$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private UA(JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->b2:Lep0/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->b0:J

    .line 4
    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lep0/b;->w(JJLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic iA(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->GA(JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jA(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->EA(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic kA(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->FA(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lA(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->DA(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic mA(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->CA(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic nA(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;)Ldp0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->e2:Ldp0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private uA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/lib/accounts/cookie/d;->d(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private yA(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
            ")",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    const/16 v1, -0x2b50

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method private zA(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/publish/view/MediaChooserActivity;->W6(Landroid/content/Context;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected AA(Landroid/content/Context;Lcp0/d;Ljava/lang/String;J)Lep0/f;
    .locals 7

    .line 1
    new-instance v6, Lep0/f;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lep0/f;-><init>(Landroid/content/Context;Lcp0/d;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public Bn(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->g2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->onRefresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ep(JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V
    .locals 3

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
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/bilibili/bplus/followingcard/n;->J1:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/bilibili/bplus/followingcard/n;->f:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/bilibili/bplus/followingcard/n;->o2:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lfp0/e;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2, p3}, Lfp0/e;-><init>(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method protected Fx()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Fx()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->TA()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected Gx()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Gx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->j2:Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;

    .line 5
    .line 6
    const-string v1, "topicName"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Pq()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->j2:Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->setPageTag(ILcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->m2:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v0, Ldp0/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmo0/b;->r1()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->m2:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->onRefresh()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->SA()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Gz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V
    .locals 2
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->getTrackValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "title_topic"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->getTrackValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    :goto_0
    const-string v1, "sort_type"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->R1:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "topic_id"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->putExtraTrackValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Gz(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public H8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->HA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->W1:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, Lcom/bilibili/bplus/followingcard/j;->P:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->X1:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v2, Lfo0/f;->Z:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->S:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Zz(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Hq(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ldp0/c;

    .line 7
    .line 8
    iget-object v1, v1, Ltq0/d;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ldp0/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldp0/c;->B1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 18
    .line 19
    check-cast v0, Ldp0/c;

    .line 20
    .line 21
    iget-object v0, v0, Ltq0/d;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 32
    .line 33
    check-cast v1, Ldp0/c;

    .line 34
    .line 35
    iget-object v1, v1, Ltq0/d;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 50
    .line 51
    const/16 v2, -0x2afe

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 56
    .line 57
    check-cast v1, Ldp0/c;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->PA(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method protected JA(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "tabFrom"

    .line 2
    .line 3
    const-string v1, "topicId"

    .line 4
    .line 5
    const-string v2, "topicName"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->wA(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [J

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->R1:J

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->U1:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->wA(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v1}, Ltn0/a;->x(Landroid/os/Bundle;Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->R1:J

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->U1:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public K9(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->k2:I

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->l2:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->MA(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected KA(Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lep0/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Lep0/f;->D0(Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected Ky(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Ky(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->MA(I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->P:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->r0:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Yz()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public Nf(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Y1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    check-cast v1, Ldp0/c;

    .line 13
    .line 14
    const/16 v2, -0x2b0a

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lmo0/b;->m1(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 23
    .line 24
    check-cast v0, Ldp0/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltq0/b;->j1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Y1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lcom/bilibili/bplus/following/widget/o;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/following/widget/o;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Y1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Z1:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/4 v3, -0x2

    .line 48
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Y1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->a2:Lcp0/g;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcp0/g;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Y1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 69
    .line 70
    check-cast v2, Ldp0/c;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcp0/g;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Ldp0/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->a2:Lcp0/g;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Landroidx/appcompat/app/d;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->a2:Lcp0/g;

    .line 86
    .line 87
    check-cast v0, Landroidx/appcompat/app/d;

    .line 88
    .line 89
    iget-wide v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->R1:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0, p1, v2, v3}, Lcp0/g;->q(Landroidx/appcompat/app/d;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/Long;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->PA(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public Nl()V
    .locals 3

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ldp0/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmo0/b;->r1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 20
    .line 21
    sget v2, Lfo0/f;->D:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v2, -0x2775

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 33
    .line 34
    check-cast v0, Ldp0/c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ltq0/b;->W0(Ltq0/k;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public O0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->s2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ok(JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V
    .locals 2

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
    sget v1, Lcom/bilibili/bplus/followingcard/n;->Q1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;->l1(JLjava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Pq()I
    .locals 2

    .line 1
    sget-object v0, Lmq0/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->U1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0xe

    .line 15
    .line 16
    return v0
.end method

.method protected QA()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/o1;->a:Lcom/bilibili/bplus/followingcard/helper/o1;

    .line 2
    .line 3
    const-string v1, "dynamic_publish"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->T1:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/helper/o1;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected RA()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected Sx()Lop0/c;
    .locals 1

    .line 1
    const-string v0, "topic"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/PageTabSettingHelper;->b(Ljava/lang/String;)Lop0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ud()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lep0/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lep0/f;->y0()Z

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
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 19
    .line 20
    check-cast v0, Lep0/f;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->R1:J

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lep0/f;->K0(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 30
    .line 31
    check-cast v0, Ldp0/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltq0/b;->k1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->onRefresh()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method protected Wy()I
    .locals 1

    .line 1
    sget v0, Lfo0/d;->A:I

    .line 2
    .line 3
    return v0
.end method

.method protected Wz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldp0/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ldp0/c;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Y2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/o1;->a:Lcom/bilibili/bplus/followingcard/helper/o1;

    .line 2
    .line 3
    const-string v1, "dynamic_publish"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->T1:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/helper/o1;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->HA()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Y2()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->getTrackValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    const-string v1, "dt_topic_page_empty"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected Zy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;->LOADMORE:Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->g2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->sortBy:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    :goto_0
    const-string v2, "-1"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->KA(Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected Zz(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->OA()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Zz(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected aA(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->OA()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->aA(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

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

.method public cz()I
    .locals 1

    .line 1
    sget v0, Lfo0/c;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method protected ez()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmq0/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->U1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "game-detail-topic"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "channel-detail-topic"

    .line 19
    .line 20
    :goto_0
    const-string v1, "0.0.pv"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title_topic"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "topic_page_type"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "topic_from"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->S1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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

.method public gn(JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->b2:Lep0/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->b0:J

    .line 4
    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lep0/b;->e(JJLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected oA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lep0/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lep0/f;->m0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->isAllType()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 21
    .line 22
    check-cast v0, Lep0/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lep0/f;->u0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->uA()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->i2:Lu51/e;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x3e8

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p2, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, p2, p3

    .line 18
    .line 19
    const-string p3, "#%s#"

    .line 20
    .line 21
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->zA(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lfo0/c;->K0:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->T1:Landroid/view/View;

    .line 12
    .line 13
    new-instance p3, Lfp0/c;

    .line 14
    .line 15
    invoke-direct {p3, p0}, Lfp0/c;-><init>(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lfo0/c;->T:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->W1:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget p2, Lfo0/c;->W:I

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
    iput-object p2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->X1:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Lfo0/c;->R2:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Z1:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget p2, Lfo0/c;->j0:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->d2:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->a2:Lcp0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcp0/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->i2:Lu51/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->m2:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->d2:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->TA()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->vA()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->q2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;->FORCE_REFRESH:Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;->REFRESH:Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->g2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->sortBy:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_1
    const-string v2, "-1"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->KA(Lcom/bilibili/bplus/followingcard/constant/NetActionEnum;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->c2:Lkg/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lkg/c;->a()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->c2:Lkg/c;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->getTrackValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const-string v0, ""

    .line 49
    .line 50
    :goto_2
    const-string v2, "dt_topic_page_refresh"

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->followingCard(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->j2:Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;

    .line 5
    .line 6
    const-string v1, "topicName"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Pq()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->j2:Lcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->setPageTag(ILcom/bilibili/bplus/followingcard/helper/sys/HashMapSafe;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/bplus/followingcard/trace/util/b;->b()Lcom/bilibili/bplus/followingcard/trace/util/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/util/b;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->SA()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "topicName"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topicId"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->R1:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string v0, "tabFrom"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->U1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->JA(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "default_extra_bundle"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v0, "topicFrom"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->S1:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->R1:J

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->AA(Landroid/content/Context;Lcp0/d;Ljava/lang/String;J)Lep0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->qA()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lep0/b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lep0/b;-><init>(Lcp0/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->b2:Lep0/b;

    .line 52
    .line 53
    const-string p1, "dt_sort_duration"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/y0;->a(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/y0$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "topic"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/helper/y0$c;->b(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/y0$c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/helper/y0$c;->a()Lcom/bilibili/bplus/followingcard/helper/y0$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->f2:Lcom/bilibili/bplus/followingcard/helper/y0$b;

    .line 70
    .line 71
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->getPvEventId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->getPvExtra()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, p0, p2, v0}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    new-instance p2, Ltq0/n;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/high16 v1, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    new-instance v1, Lfp0/a;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lfp0/a;-><init>(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0, v1}, Ltq0/n;-><init>(FLsf3/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance p2, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment$b;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment$b;-><init>(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->LA()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public op(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->d2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldp0/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->d2:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1}, Ldp0/i;-><init>(Ljava/util/List;Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->e2:Ldp0/i;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->d2:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldp0/i;->l()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/bilibili/bplus/followingcard/i;->L:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, -0x2b16

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->n2:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 62
    .line 63
    check-cast v0, Ldp0/c;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ldp0/c;->C1(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method protected pA(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected qA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->v0:Lmo0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lep0/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lep0/f;->H0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r9()Lcom/bilibili/app/comm/bh/BiliWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Y1:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected rA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->W1:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lod/d;->x2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->X1:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v2, Lcom/bilibili/bplus/followingcard/n;->W1:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public s2()Landroidx/lifecycle/w;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public sA(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->isPicType()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->p2:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->p2:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p1, Ldp0/c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ldp0/c;->E1(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->p2:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->NA(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    check-cast p1, Ldp0/c;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Ldp0/c;->E1(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->g1:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->NA(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0, p1}, Lz52/c;->z(Landroidx/fragment/app/Fragment;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->s2:Ljava/lang/String;

    .line 2
    .line 3
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

.method public tA(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->ui(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->getTrackValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ""

    .line 14
    .line 15
    :goto_0
    const-string v0, "dt_topic_sort_single_click"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->xA()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args3(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p1, Ldp0/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Ltq0/b;->k1()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->q2:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->onRefresh()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->q2:Z

    .line 62
    .line 63
    return-void
.end method

.method public ui(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;->getTrackValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    const-string v1, "dt_topic_sort_page"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/i$b;->e(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->xA()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/trace/i$b;->d(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->INSTANCE:Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/trace/util/FollowingTracePageTab;->getPageTab()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/trace/i$b;->a(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/trace/i$b;->b(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/i$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/trace/i$b;->c()Lcom/bilibili/bplus/followingcard/trace/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/j;->e(Lcom/bilibili/bplus/followingcard/trace/i;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->f2:Lcom/bilibili/bplus/followingcard/helper/y0$b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/helper/y0$b;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->f2:Lcom/bilibili/bplus/followingcard/helper/y0$b;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/helper/y0$b;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->f2:Lcom/bilibili/bplus/followingcard/helper/y0$b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/helper/y0$b;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->sA(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public up(JLcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/fragment/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/bilibili/bplus/followingcard/n;->i2:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, v0}, Lcom/bilibili/bplus/followingcard/card/recommendCard/RecommendUserCardDelegate$b;->l1(JLjava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public ut()Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->r2:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected vA()V
    .locals 0

    .line 1
    return-void
.end method

.method protected wA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "#"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method

.method public xA()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->R1:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "id:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->R1:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "name:"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Q1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public y8(Lkg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->c2:Lkg/c;

    .line 2
    .line 3
    return-void
.end method

.method public yv(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;ZLjava/util/List;ZLcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V
    .locals 0
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;Z",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->QA()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingInfo;->mixLightTypes:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->L:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean p4, p0, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->V1:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->Zz(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lfp0/d;

    .line 28
    .line 29
    invoke-direct {p1, p0, p3, p5}, Lfp0/d;-><init>(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->Xz(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->oA()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0, p3}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->pA(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 48
    .line 49
    check-cast p1, Ldp0/c;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ltq0/b;->V0(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->IA()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->HA()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->rA()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->S:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Ldp0/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldp0/c;->x1()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->z2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
