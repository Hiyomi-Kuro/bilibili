.class public final Lxp0/g;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J&\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0014\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u0018\u00010\u000eH\u0014J.\u0010\u0017\u001a\u00020\t2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lxp0/g;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "avatarView",
        "",
        "verifyType",
        "Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;",
        "vipBean",
        "Lgf3/s;",
        "r",
        "o",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "items",
        "Ltq0/o;",
        "e",
        "item",
        "holder",
        "",
        "payloads",
        "l",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "mListFragment",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V",
        "followingCard_apinkRelease"
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
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ltq0/o;Lxp0/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxp0/g;->q(Ltq0/o;Lxp0/g;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxp0/g;->p(Ltq0/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->isEffectiveVip()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lqq0/a;

    .line 16
    .line 17
    iget-object v1, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v2, Lod/d;->s2:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p2, v1, v0}, Lqq0/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lqq0/a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p2, v1, v0}, Lqq0/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static final p(Ltq0/o;Landroid/view/View;)V
    .locals 3

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
    instance-of v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v2, Lcom/bilibili/bplus/followingcard/k;->F:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    const-string v0, "recommend-up.profile.click"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget v2, Lcom/bilibili/bplus/followingcard/k;->p5:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    const-string v0, "recommend-up.name.click"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->uri:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkq0/f;->Y(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method private static final q(Ltq0/o;Lxp0/g;Landroid/view/View;)V
    .locals 4

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
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-string p2, "recommend-up.follow.click"

    .line 30
    .line 31
    invoke-static {p0, p2}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Ltq0/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object p0, p1, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lrn0/b;->d(Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-boolean p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;->is_follow:Z

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p0, v2, v3, v1}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Ox(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p1, p1, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, p0, v2, v3, v1}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->Vx(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;JZ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method private final r(Lcom/bilibili/lib/image2/view/BiliImageView;ILcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lxp0/g;->o(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lqq0/a;

    .line 16
    .line 17
    iget-object p3, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Lrh/c;->u:I

    .line 20
    .line 21
    invoke-static {p3, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p2, p3, v0}, Lqq0/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lqq0/a;

    .line 37
    .line 38
    iget-object p3, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget v1, Lrh/c;->v:I

    .line 41
    .line 42
    invoke-static {p3, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p2, p3, v0}, Lqq0/a;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxp0/g;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/followingcard/l;->w:I

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lxp0/e;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lxp0/e;-><init>(Ltq0/o;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/bilibili/bplus/followingcard/k;->F:I

    .line 15
    .line 16
    sget v1, Lcom/bilibili/bplus/followingcard/k;->p5:I

    .line 17
    .line 18
    sget v2, Lcom/bilibili/bplus/followingcard/k;->k3:I

    .line 19
    .line 20
    filled-new-array {v0, v1, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, p2, v0}, Ltq0/o;->U3(Landroid/view/View$OnClickListener;[I)Ltq0/o;

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/bilibili/bplus/followingcard/k;->S2:I

    .line 28
    .line 29
    new-instance v0, Lxp0/f;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lxp0/f;-><init>(Ltq0/o;Lxp0/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ltq0/o;->T3(ILandroid/view/View$OnClickListener;)Ltq0/o;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;",
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
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lnp0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;

    .line 19
    .line 20
    if-eqz v7, :cond_10

    .line 21
    .line 22
    sget v1, Lcom/bilibili/bplus/followingcard/k;->S2:I

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;

    .line 30
    .line 31
    invoke-static/range {p3 .. p3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;->is_follow:Z

    .line 52
    .line 53
    if-ne v0, v9, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v9, 0x0

    .line 57
    :goto_0
    invoke-virtual {v8, v9}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget v1, Lcom/bilibili/bplus/followingcard/k;->p5:I

    .line 62
    .line 63
    iget-object v2, v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v2, v11

    .line 72
    :goto_1
    invoke-virtual {v6, v1, v2}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/bilibili/bplus/followingcard/k;->q5:I

    .line 76
    .line 77
    iget-object v2, v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->title:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v1, v2}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/bilibili/bplus/followingcard/k;->q5:I

    .line 83
    .line 84
    iget-object v2, v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->title:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_2
    invoke-virtual {v6, v1, v2}, Ltq0/o;->c4(II)Ltq0/o;

    .line 99
    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v3, v11

    .line 113
    :goto_3
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->globalBgColor:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v2, v11

    .line 119
    :goto_4
    invoke-static {v2, v10, v9, v11}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v3, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sget v3, Lcom/bilibili/bplus/followingcard/k;->p5:I

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->parseVipBean()Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;->isEffectiveYearVip()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v9, :cond_6

    .line 146
    .line 147
    sget v4, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 148
    .line 149
    sget v5, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 150
    .line 151
    sget v13, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-static {v13, v14}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-static {v2, v4, v5, v13}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    sget v4, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 167
    .line 168
    sget v5, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 169
    .line 170
    sget v13, Lcom/bilibili/bplus/followingcard/h;->K0:I

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-static {v13, v14}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-static {v2, v4, v5, v13}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-static {v3, v4, v5, v13}, Lcom/bilibili/bplus/followingcard/helper/l;->g(Lcom/bilibili/magicasakura/widgets/TintTextView;IZI)V

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    sget v3, Lcom/bilibili/bplus/followingcard/k;->q5:I

    .line 198
    .line 199
    const/high16 v4, 0x3f000000    # 0.5f

    .line 200
    .line 201
    invoke-static {v1, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v6, v3, v4}, Ltq0/o;->a4(II)Ltq0/o;

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    sget v3, Lcom/bilibili/bplus/followingcard/k;->q5:I

    .line 210
    .line 211
    sget v4, Lcom/bilibili/bplus/followingcard/h;->s:I

    .line 212
    .line 213
    sget v5, Lcom/bilibili/bplus/followingcard/h;->a0:I

    .line 214
    .line 215
    sget v13, Lcom/bilibili/bplus/followingcard/h;->O0:I

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-static {v13, v14}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v2, v4, v5, v13}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v6, v3, v4}, Ltq0/o;->b4(II)Ltq0/o;

    .line 230
    .line 231
    .line 232
    :goto_6
    if-nez v1, :cond_8

    .line 233
    .line 234
    sget v1, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 235
    .line 236
    sget v3, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 237
    .line 238
    sget v4, Lcom/bilibili/bplus/followingcard/h;->Q0:I

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v2, v1, v3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sget v3, Lcom/bilibili/bplus/followingcard/j;->C0:I

    .line 253
    .line 254
    sget v4, Lcom/bilibili/bplus/followingcard/j;->F0:I

    .line 255
    .line 256
    sget v5, Lcom/bilibili/bplus/followingcard/j;->Q0:I

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-static {v5, v13}, Lcom/bilibili/bplus/followingcard/helper/m;->e(IZ)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->d(IIII)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v8, v3}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveBackground(I)V

    .line 271
    .line 272
    .line 273
    sget v3, Lcom/bilibili/bplus/followingcard/j;->J0:I

    .line 274
    .line 275
    sget v4, Lcom/bilibili/bplus/followingcard/j;->V0:I

    .line 276
    .line 277
    sget v5, Lcom/bilibili/bplus/followingcard/j;->U0:I

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-static {v5, v13}, Lcom/bilibili/bplus/followingcard/helper/m;->e(IZ)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->d(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v8, v3}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeBackground(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeTextColor(I)V

    .line 295
    .line 296
    .line 297
    sget v3, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 298
    .line 299
    sget v4, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 300
    .line 301
    sget v5, Lcom/bilibili/bplus/followingcard/h;->v0:I

    .line 302
    .line 303
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v5, v0}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v2, v3, v4, v0}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v8, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveTextColor(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeIconTint(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_8
    invoke-virtual {v8, v1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveTextColorInt(I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 326
    .line 327
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 328
    .line 329
    .line 330
    const v2, 0x3e4ccccd    # 0.2f

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x4

    .line 341
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    int-to-float v3, v3

    .line 346
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setPositiveBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeIconTintColorInt(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v1}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeTextColorInt(I)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 359
    .line 360
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-float v2, v2

    .line 368
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->setNegativeBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 379
    .line 380
    .line 381
    :goto_7
    sget v1, Lcom/bilibili/bplus/followingcard/k;->F:I

    .line 382
    .line 383
    iget-object v0, v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;->face:Ljava/lang/String;

    .line 388
    .line 389
    move-object v2, v0

    .line 390
    goto :goto_8

    .line 391
    :cond_9
    move-object v2, v11

    .line 392
    :goto_8
    sget v3, Lcom/bilibili/bplus/followingcard/j;->j0:I

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x1

    .line 396
    move-object/from16 v0, p2

    .line 397
    .line 398
    invoke-virtual/range {v0 .. v5}, Ltq0/o;->S3(ILjava/lang/String;IZZ)Ltq0/o;

    .line 399
    .line 400
    .line 401
    sget v0, Lcom/bilibili/bplus/followingcard/k;->F:I

    .line 402
    .line 403
    invoke-virtual {v6, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 408
    .line 409
    iget-object v1, v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->user_info:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;

    .line 410
    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$UserInfoBean;->official_info:Lcom/bilibili/lib/accountinfo/model/OfficialInfo;

    .line 414
    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/model/OfficialInfo;->getType()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    goto :goto_9

    .line 422
    :cond_a
    const/4 v1, -0x1

    .line 423
    :goto_9
    invoke-virtual {v7}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->parseVipBean()Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v3, p0

    .line 428
    .line 429
    invoke-direct {v3, v0, v1, v2}, Lxp0/g;->r(Lcom/bilibili/lib/image2/view/BiliImageView;ILcom/bilibili/bplus/followingcard/api/entity/UserProfile$VipBean;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->click_ext:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$ClickExtBean;->is_follow:Z

    .line 437
    .line 438
    if-ne v0, v9, :cond_b

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    goto :goto_a

    .line 442
    :cond_b
    const/4 v0, 0x0

    .line 443
    :goto_a
    invoke-virtual {v8, v0}, Ltv/danmaku/bili/widget/statefulbutton/StatefulButton;->d(Z)V

    .line 444
    .line 445
    .line 446
    sget v0, Lcom/bilibili/bplus/followingcard/k;->P2:I

    .line 447
    .line 448
    invoke-virtual {v6, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 453
    .line 454
    iget-object v1, v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->rank:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$Rank;

    .line 455
    .line 456
    if-eqz v1, :cond_c

    .line 457
    .line 458
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$Rank;->rankIcon:Ljava/lang/String;

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_c
    move-object v1, v11

    .line 462
    :goto_b
    if-eqz v1, :cond_f

    .line 463
    .line 464
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_d

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_d
    invoke-virtual {v0, v10}, Lvd1/i;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard;->rank:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$Rank;

    .line 475
    .line 476
    if-eqz v1, :cond_e

    .line 477
    .line 478
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventTopicRecommendUserCard$Rank;->rankIcon:Ljava/lang/String;

    .line 479
    .line 480
    move-object v14, v1

    .line 481
    goto :goto_c

    .line 482
    :cond_e
    move-object v14, v11

    .line 483
    :goto_c
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x2

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    move-object v13, v0

    .line 491
    invoke-static/range {v13 .. v18}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->m(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;ZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/4 v2, 0x2

    .line 496
    invoke-static {v1, v9, v10, v2, v11}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 501
    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_f
    :goto_d
    invoke-virtual {v0, v12}, Lvd1/i;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_10
    move-object/from16 v3, p0

    .line 509
    .line 510
    :goto_e
    return-void
.end method
