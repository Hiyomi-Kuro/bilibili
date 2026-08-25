.class public final Lko0/g;
.super Lko0/k;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0014\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\tH\u0014J.\u0010\u0011\u001a\u00020\u00052\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\tH\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lko0/g;",
        "Lko0/k;",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
        "tabCard",
        "Lgf3/s;",
        "x",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "items",
        "Ltq0/o;",
        "e",
        "item",
        "holder",
        "",
        "payloads",
        "l",
        "",
        "n",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "mListFragment",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lko0/k;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ltq0/o;Lko0/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lko0/g;->u(Ltq0/o;Lko0/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ltq0/o;Lko0/g;Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lko0/g;->w(Ltq0/o;Lko0/g;Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Ltq0/o;Lko0/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lko0/g;->v(Ltq0/o;Lko0/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u(Ltq0/o;Lko0/g;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput p2, v0, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 26
    .line 27
    :goto_1
    iget-object p2, p1, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 28
    .line 29
    instance-of v0, p2, Lcom/bilibili/bplus/following/event/ui/v;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lcom/bilibili/bplus/following/event/ui/v;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, p0}, Lcom/bilibili/bplus/following/event/ui/v;->ud(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p1, p0}, Lko0/g;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method private static final v(Ltq0/o;Lko0/g;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lko0/g;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final w(Ltq0/o;Lko0/g;Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 19
    .line 20
    instance-of v0, p1, Lcom/bilibili/bplus/following/event/ui/v;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/bilibili/bplus/following/event/ui/v;

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p0, p1}, Lcom/bilibili/bplus/following/event/ui/v;->th(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private final x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, -0x1

    .line 27
    :goto_0
    invoke-static {v3, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    const-string v2, "tab_name"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    const-string v1, "group-tab.0.click"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lko0/g;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lko0/k;->e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lfo0/c;->m2:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setTabStyle(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lko0/d;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lko0/d;-><init>(Ltq0/o;Lko0/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setTabClickListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lko0/e;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0}, Lko0/e;-><init>(Ltq0/o;Lko0/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setReselectedListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lko0/f;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0, p2}, Lko0/f;-><init>(Ltq0/o;Lko0/g;Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setPullDownClickListener(Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView$c;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_22

    .line 16
    .line 17
    sget v2, Lfo0/c;->m2:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;

    .line 24
    .line 25
    move-object/from16 v10, p0

    .line 26
    .line 27
    iget-object v3, v10, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v5, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget v5, v5, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->width:F

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-lez v3, :cond_2

    .line 58
    .line 59
    cmpl-float v6, v5, v4

    .line 60
    .line 61
    if-lez v6, :cond_2

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v3, v5

    .line 65
    move v5, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_2
    const/4 v12, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->setting:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$Setting;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$Setting;->isPureImageStyle()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v12, :cond_3

    .line 89
    .line 90
    sget-object v3, Lcom/bilibili/bplus/followingcard/widget/TabType;->PureImage:Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 91
    .line 92
    :goto_3
    move-object v6, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    sget-object v3, Lcom/bilibili/bplus/followingcard/widget/TabType;->Text:Lcom/bilibili/bplus/followingcard/widget/TabType;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    const/4 v13, 0x0

    .line 98
    if-eqz v0, :cond_f

    .line 99
    .line 100
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 103
    .line 104
    if-eqz v3, :cond_f

    .line 105
    .line 106
    iget-object v3, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->item:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v3, :cond_f

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v8, 0xa

    .line 115
    .line 116
    invoke-static {v3, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_10

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    add-int/lit8 v14, v8, 0x1

    .line 139
    .line 140
    if-gez v8, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v9, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;

    .line 146
    .line 147
    new-instance v8, Lcom/bilibili/bplus/followingcard/widget/TabData;

    .line 148
    .line 149
    invoke-direct {v8}, Lcom/bilibili/bplus/followingcard/widget/TabData;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v15, v9, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;->title:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v15, :cond_5

    .line 155
    .line 156
    const-string v15, ""

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v8, v15}, Lcom/bilibili/bplus/followingcard/widget/TabData;->setText(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v15, v9, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;->setting:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$Setting;

    .line 162
    .line 163
    if-eqz v15, :cond_6

    .line 164
    .line 165
    iget-boolean v15, v15, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$Setting;->forbidSelect:Z

    .line 166
    .line 167
    if-nez v15, :cond_7

    .line 168
    .line 169
    :cond_6
    const/4 v15, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const/4 v15, 0x0

    .line 172
    :goto_6
    invoke-virtual {v8, v15}, Lcom/bilibili/bplus/followingcard/widget/TabData;->setClickable(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v15, v9, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;->lockToast:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8, v15}, Lcom/bilibili/bplus/followingcard/widget/TabData;->setLockToast(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, v9, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean;->imagesUnion:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;

    .line 181
    .line 182
    if-eqz v9, :cond_e

    .line 183
    .line 184
    new-instance v15, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    .line 185
    .line 186
    invoke-direct {v15}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v9, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;->selected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    iget-object v4, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;->image:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move-object v4, v13

    .line 197
    :goto_7
    invoke-virtual {v15, v4}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setImage(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v9, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;->selected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;

    .line 201
    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    iget v4, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;->width:F

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    const/4 v4, 0x0

    .line 208
    :goto_8
    invoke-virtual {v15, v4}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setWidth(F)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v9, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;->selected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;

    .line 212
    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    iget v4, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;->height:F

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_a
    const/4 v4, 0x0

    .line 219
    :goto_9
    invoke-virtual {v15, v4}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setHeight(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v15}, Lcom/bilibili/bplus/followingcard/widget/TabData;->setSelectedImage(Lcom/bilibili/bplus/followingcard/widget/ImageInfo;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    .line 226
    .line 227
    invoke-direct {v4}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v15, v9, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;->unselected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;

    .line 231
    .line 232
    if-eqz v15, :cond_b

    .line 233
    .line 234
    iget-object v15, v15, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;->image:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_b
    move-object v15, v13

    .line 238
    :goto_a
    invoke-virtual {v4, v15}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setImage(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v15, v9, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;->unselected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;

    .line 242
    .line 243
    if-eqz v15, :cond_c

    .line 244
    .line 245
    iget v15, v15, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;->width:F

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_c
    const/4 v15, 0x0

    .line 249
    :goto_b
    invoke-virtual {v4, v15}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setWidth(F)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v9, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion;->unselected:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;

    .line 253
    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    iget v9, v9, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ItemBean$ImagesUnion$ImageInfo;->height:F

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_d
    const/4 v9, 0x0

    .line 260
    :goto_c
    invoke-virtual {v4, v9}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setHeight(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v4}, Lcom/bilibili/bplus/followingcard/widget/TabData;->setUnselectedImage(Lcom/bilibili/bplus/followingcard/widget/ImageInfo;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move v8, v14

    .line 270
    const/4 v4, 0x0

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_f
    move-object v7, v13

    .line 274
    :cond_10
    if-eqz v0, :cond_11

    .line 275
    .line 276
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 279
    .line 280
    if-eqz v3, :cond_11

    .line 281
    .line 282
    iget v3, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->currentTabPosition:I

    .line 283
    .line 284
    move v8, v3

    .line 285
    goto :goto_d

    .line 286
    :cond_11
    const/4 v8, 0x0

    .line 287
    :goto_d
    const/4 v9, 0x2

    .line 288
    new-instance v14, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;

    .line 289
    .line 290
    invoke-direct {v14}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;-><init>()V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 298
    .line 299
    if-eqz v3, :cond_12

    .line 300
    .line 301
    iget-object v4, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->image:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v14, v4}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setImage(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget v4, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->width:F

    .line 307
    .line 308
    invoke-virtual {v14, v4}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setWidth(F)V

    .line 309
    .line 310
    .line 311
    iget v3, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->height:F

    .line 312
    .line 313
    invoke-virtual {v14, v3}, Lcom/bilibili/bplus/followingcard/widget/ImageInfo;->setHeight(F)V

    .line 314
    .line 315
    .line 316
    :cond_12
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 317
    .line 318
    move-object v3, v2

    .line 319
    move v4, v5

    .line 320
    move-object v5, v6

    .line 321
    move-object v6, v7

    .line 322
    move v7, v8

    .line 323
    move v8, v9

    .line 324
    move-object v9, v14

    .line 325
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->l(FLcom/bilibili/bplus/followingcard/widget/TabType;Ljava/util/List;IILcom/bilibili/bplus/followingcard/widget/ImageInfo;)V

    .line 326
    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_13
    move-object v3, v13

    .line 336
    :goto_e
    if-nez v3, :cond_14

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_15

    .line 344
    .line 345
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_15
    const/4 v4, 0x0

    .line 349
    :goto_f
    iput v4, v3, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->finalContentHeight:I

    .line 350
    .line 351
    :goto_10
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 360
    .line 361
    if-eqz v4, :cond_16

    .line 362
    .line 363
    iget v4, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->is_display:I

    .line 364
    .line 365
    if-ne v4, v12, :cond_16

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    goto :goto_11

    .line 369
    :cond_16
    const/4 v4, 0x0

    .line 370
    :goto_11
    invoke-virtual {v3, v4}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setShowPullDown(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-nez v3, :cond_17

    .line 378
    .line 379
    return-void

    .line 380
    :cond_17
    if-eqz v0, :cond_18

    .line 381
    .line 382
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;

    .line 385
    .line 386
    if-eqz v4, :cond_18

    .line 387
    .line 388
    iget-object v4, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;->color:Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ColorBean;

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_18
    move-object v4, v13

    .line 392
    :goto_12
    if-eqz v4, :cond_19

    .line 393
    .line 394
    iget-object v5, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ColorBean;->bg_color:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :cond_19
    move-object v5, v13

    .line 398
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->h(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_1a

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    sget v7, Lcom/bilibili/bplus/followingcard/h;->i0:I

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-static {v7, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v6, v7}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setBackgroundColorResource(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_14

    .line 426
    :cond_1a
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6, v5}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setBackgroundColorInt(I)V

    .line 431
    .line 432
    .line 433
    :goto_14
    if-eqz v4, :cond_1b

    .line 434
    .line 435
    iget-object v6, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ColorBean;->select_font_color:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_1b
    move-object v6, v13

    .line 439
    :goto_15
    invoke-static {v6, v11, v12, v13}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v4, :cond_1c

    .line 444
    .line 445
    iget-object v4, v4, Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard$ColorBean;->nt_select_font_color:Ljava/lang/String;

    .line 446
    .line 447
    goto :goto_16

    .line 448
    :cond_1c
    move-object v4, v13

    .line 449
    :goto_16
    invoke-static {v4, v11, v12, v13}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v6, :cond_1d

    .line 454
    .line 455
    sget v7, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 456
    .line 457
    sget v8, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 458
    .line 459
    sget v9, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 460
    .line 461
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    invoke-static {v9, v12}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    invoke-static {v5, v7, v8, v9}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    goto :goto_17

    .line 474
    :cond_1d
    const/4 v7, 0x0

    .line 475
    :goto_17
    if-nez v4, :cond_1e

    .line 476
    .line 477
    sget v8, Lcom/bilibili/bplus/followingcard/h;->z:I

    .line 478
    .line 479
    sget v9, Lcom/bilibili/bplus/followingcard/h;->w:I

    .line 480
    .line 481
    sget v11, Lcom/bilibili/bplus/followingcard/h;->x0:I

    .line 482
    .line 483
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-static {v11, v12}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-static {v5, v8, v9, v11}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    :cond_1e
    if-eqz v6, :cond_1f

    .line 496
    .line 497
    if-eqz v4, :cond_1f

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3, v6, v4}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->A(II)V

    .line 504
    .line 505
    .line 506
    goto :goto_18

    .line 507
    :cond_1f
    if-eqz v6, :cond_20

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v11, v3}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v4, v6, v3}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->A(II)V

    .line 518
    .line 519
    .line 520
    goto :goto_18

    .line 521
    :cond_20
    if-eqz v4, :cond_21

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v7, v3}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v6, v3, v4}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->A(II)V

    .line 532
    .line 533
    .line 534
    goto :goto_18

    .line 535
    :cond_21
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3, v7, v11}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->C(II)V

    .line 540
    .line 541
    .line 542
    :goto_18
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/widget/TopicTabWidget;->getRealTabView()Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget v3, Lcom/bilibili/bplus/followingcard/h;->p:I

    .line 547
    .line 548
    sget v4, Lcom/bilibili/bplus/followingcard/h;->X:I

    .line 549
    .line 550
    sget v6, Lcom/bilibili/bplus/followingcard/h;->F0:I

    .line 551
    .line 552
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    invoke-static {v6, v7}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-static {v5, v3, v4, v6}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v2, v3}, Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;->setIndicatorColorResource(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_22
    move-object/from16 v10, p0

    .line 569
    .line 570
    :goto_19
    invoke-super/range {p0 .. p3}, Lko0/k;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    sget v0, Lfo0/d;->K:I

    .line 2
    .line 3
    return v0
.end method
