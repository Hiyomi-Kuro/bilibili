.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/v;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014J\u0012\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0014R*\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/v;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
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
        "Lgf3/s;",
        "l",
        "h",
        "i",
        "Lvp0/a;",
        "d",
        "Lvp0/a;",
        "m",
        "()Lvp0/a;",
        "setInlineService",
        "(Lvp0/a;)V",
        "getInlineService$annotations",
        "()V",
        "inlineService",
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
.field private d:Lvp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    new-instance v0, Lvp0/a;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 8
    .line 9
    const-class v2, Lcom/bilibili/following/e;

    .line 10
    .line 11
    const-string v3, "FOLLOWING_TOPIC_INLINE_LIVE"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/bilibili/following/e;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/bilibili/following/e;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    :goto_0
    invoke-direct {v0, v1}, Lvp0/a;-><init>(Lcom/bilibili/following/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :catch_0
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/v;->d:Lvp0/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/v;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/v;->d:Lvp0/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lvp0/a;->p()Lcom/bilibili/following/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0, p1}, Lcom/bilibili/following/h;->x(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "INLINE_CARD_TAG"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Ltq0/o;->I3(Landroid/content/Context;Landroid/view/View;)Ltq0/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method protected h(Ltq0/o;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Ltq0/a;->h(Ltq0/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ltq0/o;->K3()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v8, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v8, v1

    .line 31
    :goto_0
    if-nez v8, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/v;->d:Lvp0/a;

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-virtual {v2}, Lvp0/a;->j()Lcom/bilibili/following/k;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object p1, v1

    .line 62
    :goto_1
    if-eqz p1, :cond_6

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v1, v9

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, v8

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/bilibili/following/IListInlineAction$-CC;->g(Lcom/bilibili/following/k;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;ILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x18

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v1, v9

    .line 84
    move-object v2, v0

    .line 85
    move-object v3, p1

    .line 86
    move-object v4, v8

    .line 87
    move-object v8, v10

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/bilibili/following/IListInlineAction$-CC;->h(Lcom/bilibili/following/k;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method protected i(Ltq0/o;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Ltq0/a;->i(Ltq0/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Ltq0/o;->K3()Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v8, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v8, v2

    .line 29
    :goto_0
    if-nez v8, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/v;->d:Lvp0/a;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, Lvp0/a;->j()Lcom/bilibili/following/k;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_6

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v1, v9

    .line 67
    move-object v2, v0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, v8

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/bilibili/following/IListInlineAction$-CC;->g(Lcom/bilibili/following/k;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;ILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x18

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v1, v9

    .line 82
    move-object v2, v0

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, v8

    .line 85
    move-object v8, v10

    .line 86
    invoke-static/range {v1 .. v8}, Lcom/bilibili/following/IListInlineAction$-CC;->k(Lcom/bilibili/following/k;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnp0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/v;->d:Lvp0/a;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Lvp0/a;->p()Lcom/bilibili/following/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBizCardStr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/bilibili/following/g;->f(Lcom/bilibili/following/h;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;Lcom/bilibili/following/j;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final m()Lvp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/v;->d:Lvp0/a;

    .line 2
    .line 3
    return-object v0
.end method
