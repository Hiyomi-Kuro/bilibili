.class public final Lxp0/u;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J&\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0018\u00010\u000bH\u0014J.\u0010\u0012\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lxp0/u;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "item",
        "Landroid/widget/LinearLayout;",
        "llLoadingView",
        "Lgf3/s;",
        "m",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "items",
        "Ltq0/o;",
        "e",
        "holder",
        "",
        "payloads",
        "l",
        "Lxp0/t;",
        "d",
        "Lxp0/t;",
        "mListener",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean$ImageTypesBean;",
        "Ljava/util/List;",
        "getOlderTypes",
        "()Ljava/util/List;",
        "setOlderTypes",
        "(Ljava/util/List;)V",
        "olderTypes",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
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


# instance fields
.field private d:Lxp0/t;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean$ImageTypesBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 5
    .line 6
    instance-of v0, p1, Lxp0/t;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lxp0/t;

    .line 11
    .line 12
    iput-object p1, p0, Lxp0/u;->d:Lxp0/t;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final m(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/widget/LinearLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;->component_types:Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iput-object p1, p0, Lxp0/u;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean$ImageTypesBean;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean$ImageTypesBean;->cfg:Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean$ConfigBean;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean$ConfigBean;->bkg_img:Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean$ImageBean;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_0
    new-instance v1, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const/4 v4, -0x2

    .line 62
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean$ImageBean;->url:Ljava/lang/String;

    .line 74
    .line 75
    sget v3, Lcom/bilibili/bplus/followingcard/j;->t0:I

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/followingcard/widget/AllDayImageView;->C(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean$ImageBean;->proportion:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    nop

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxp0/u;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/followingcard/l;->i:I

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/bplus/followingcard/k;->I0:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v0, p0, Lxp0/u;->d:Lxp0/t;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lxp0/t;->r9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lxp0/u;->d:Lxp0/t;

    .line 36
    .line 37
    invoke-interface {v0}, Lxp0/t;->r9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v1, p0, Lxp0/u;->d:Lxp0/t;

    .line 48
    .line 49
    invoke-interface {v1}, Lxp0/t;->r9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lxp0/u;->d:Lxp0/t;

    .line 57
    .line 58
    invoke-interface {v0}, Lxp0/t;->r9()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ltq0/o;

    .line 67
    .line 68
    iget-object v0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-direct {p2, v0, p1}, Ltq0/o;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x7

    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    sget p3, Lcom/bilibili/bplus/followingcard/k;->B:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hideDivider:Z

    .line 26
    .line 27
    :cond_0
    xor-int/lit8 p1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget p3, Lcom/bilibili/bplus/followingcard/k;->B:I

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->hideDivider:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, p3, v0}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    sget p3, Lcom/bilibili/bplus/followingcard/k;->f2:I

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;

    .line 65
    .line 66
    iget-boolean p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;->isComplete:Z

    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v0, 0xc8

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, Lxp0/u$a;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Lxp0/u$a;-><init>(Landroid/widget/LinearLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    iget-object p3, p0, Lxp0/u;->e:Ljava/util/List;

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;->component_types:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-direct {p0, p1, p2}, Lxp0/u;->m(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/widget/LinearLayout;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void
.end method
