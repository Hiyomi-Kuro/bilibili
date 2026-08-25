.class public final Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J&\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0014\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0018\u00010\rH\u0014J.\u0010\u0012\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rH\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
        "Ltq0/o;",
        "holder",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "item",
        "Llp0/a;",
        "topicSortListener",
        "Lgf3/s;",
        "o",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "items",
        "e",
        "",
        "payloads",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parentView",
        "Llp0/a;",
        "Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;",
        "f",
        "Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;",
        "popupWindow",
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
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Llp0/a;

.field private f:Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;


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
    instance-of v0, p1, Llp0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Llp0/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;->e:Llp0/a;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;->n(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;Ltq0/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;->e:Llp0/a;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, p3}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;->o(Ltq0/o;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Llp0/a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final o(Ltq0/o;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Llp0/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq0/o;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
            ">;",
            "Llp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;->sortTabsList:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v3, v2, [I

    .line 41
    .line 42
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;

    .line 48
    .line 49
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v6, Lcom/bilibili/bplus/followingcard/l;->e1:I

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual {v5, v6, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, -0x1

    .line 67
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    aget v3, v3, v1

    .line 71
    .line 72
    sub-int/2addr v0, v3

    .line 73
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int v8, v0, v3

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    move-object v9, p2

    .line 83
    move-object v10, p3

    .line 84
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;-><init>(Landroid/view/View;IILcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Llp0/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;->f:Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v4, p1, v11, v11}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/bplus/followingcard/l;->F0:I

    .line 13
    .line 14
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;->f:Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/TopicSortPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p3, v0}, Lcom/bilibili/bplus/followingcard/helper/c1;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget p3, Lcom/bilibili/bplus/followingcard/k;->A3:I

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget v0, Lcom/bilibili/bplus/followingcard/k;->z3:I

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;->sortTitle:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v2, v1

    .line 54
    :goto_0
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;->sortTitle:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move-object v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lcom/bilibili/bplus/followingcard/n;->Q0:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;->defaultSort:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->title:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    move-object p3, v1

    .line 109
    :goto_3
    if-eqz p3, :cond_a

    .line 110
    .line 111
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_9

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    if-eqz p1, :cond_b

    .line 119
    .line 120
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 123
    .line 124
    if-eqz p3, :cond_b

    .line 125
    .line 126
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;->defaultSort:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;

    .line 127
    .line 128
    if-eqz p3, :cond_b

    .line 129
    .line 130
    iget-object v1, p3, Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabsBean;->title:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget v1, Lcom/bilibili/bplus/followingcard/n;->P0:I

    .line 142
    .line 143
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_b
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    sget p3, Lcom/bilibili/bplus/followingcard/k;->z3:I

    .line 151
    .line 152
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/topicSortCard/c;

    .line 153
    .line 154
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/bplus/followingcard/card/topicSortCard/c;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/topicSortCard/d;Ltq0/o;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p3, v0}, Ltq0/o;->T3(ILandroid/view/View$OnClickListener;)Ltq0/o;

    .line 158
    .line 159
    .line 160
    return-void
.end method
