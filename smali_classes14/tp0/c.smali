.class public Ltp0/c;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ltp0/c;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltp0/c;->q(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ltp0/c;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltp0/c;->r(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Z)V
    .locals 1
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;",
            ">;",
            "Ltq0/o;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->pic:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->pic:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->pic:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget p1, Lcom/bilibili/bplus/followingcard/k;->f3:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/high16 p3, 0x42f00000    # 120.0f

    .line 47
    .line 48
    invoke-static {p2, p3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/high16 p3, 0x42dc0000    # 110.0f

    .line 62
    .line 63
    invoke-static {p2, p3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    :goto_1
    sget p1, Lcom/bilibili/bplus/followingcard/k;->e3:I

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/high16 p3, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {p2, p3}, Lcom/bilibili/bplus/baseplus/util/d;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p2, 0x0

    .line 103
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method private p(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;)V
    .locals 4
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->jumpUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 19
    .line 20
    .line 21
    const-string v0, "dt_topic_page_link_click"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->eventId(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->pageTab()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->status()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p2}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->msg(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->topicName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->args(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent$Builder;->build()Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/trace/j;->d(Lcom/bilibili/bplus/followingcard/trace/FollowDynamicEvent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic q(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltp0/c;->p(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic r(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltp0/c;->p(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;)V
    .locals 3
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;",
            ">;",
            "Ltq0/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp0/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iget-object v1, p0, Ltp0/c;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ltp0/c;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getDescription()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->type:I

    .line 33
    .line 34
    const/16 v1, -0x2afb

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, v2}, Ltp0/c;->o(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltp0/c;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ltp0/c;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lcom/bilibili/bplus/followingcard/l;->T:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 2
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v1, 0x7

    .line 24
    if-ne p3, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0}, Ltp0/c;->o(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Ltp0/c;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v0, p3

    .line 36
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->pic:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p3

    .line 43
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->pic:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->pic:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ltp0/c;->t(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ltp0/c;->s(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method

.method protected s(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;)V
    .locals 2
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->d3:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Ltq0/o;->c4(II)Ltq0/o;

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/bilibili/bplus/followingcard/k;->f3:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Ltq0/o;->c4(II)Ltq0/o;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/bilibili/bplus/followingcard/k;->K4:I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->word:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/bilibili/bplus/followingcard/k;->z1:I

    .line 22
    .line 23
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->jumpUrl:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltp0/b;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Ltp0/b;-><init>(Ltp0/c;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/bilibili/bplus/followingcard/k;->K4:I

    .line 40
    .line 41
    sget v1, Lcom/bilibili/bplus/followingcard/k;->z1:I

    .line 42
    .line 43
    filled-new-array {p1, v1}, [I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, v0, p1}, Ltq0/o;->U3(Landroid/view/View$OnClickListener;[I)Ltq0/o;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected t(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;)V
    .locals 3
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->d3:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ltq0/o;->c4(II)Ltq0/o;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/bilibili/bplus/followingcard/k;->f3:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Ltq0/o;->c4(II)Ltq0/o;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/bilibili/bplus/followingcard/k;->I1:I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->pic:Ljava/lang/String;

    .line 17
    .line 18
    sget v2, Lcom/bilibili/bplus/followingcard/j;->t0:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1, v2}, Ltq0/o;->Q3(ILjava/lang/String;I)Ltq0/o;

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/bilibili/bplus/followingcard/k;->I1:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->word:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lcom/bilibili/bplus/followingcard/j;->D:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget v0, Lcom/bilibili/bplus/followingcard/k;->M4:I

    .line 64
    .line 65
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;->word:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ltp0/a;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2}, Ltp0/a;-><init>(Ltp0/c;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$OperInfoBean;Ltq0/o;)V

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/bilibili/bplus/followingcard/k;->I1:I

    .line 76
    .line 77
    filled-new-array {p1}, [I

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, v0, p1}, Ltq0/o;->U3(Landroid/view/View$OnClickListener;[I)Ltq0/o;

    .line 82
    .line 83
    .line 84
    return-void
.end method
