.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskAwardCardDelegate$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskAwardCardDelegate;->e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/card/eventCard/EventTaskAwardCardDelegate$a",
        "Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;",
        "Lgf3/s;",
        "a",
        "b",
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
.field final synthetic a:Ltq0/o;


# direct methods
.method constructor <init>(Ltq0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskAwardCardDelegate$a;->a:Ltq0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskAwardCardDelegate$a;->a:Ltq0/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_1
    instance-of v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;

    .line 30
    .line 31
    :cond_2
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;->setShowExpand(Z)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "action"

    .line 43
    .line 44
    const-string v3, "expand"

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "reward.task-card.click"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskAwardCardDelegate$a;->a:Ltq0/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_1
    instance-of v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;

    .line 30
    .line 31
    :cond_2
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v2, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;->setShowExpand(Z)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/trace/g;->g(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "action"

    .line 43
    .line 44
    const-string v3, "expand"

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "reward.task-card.click"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcom/bilibili/bplus/followingcard/trace/g;->x(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/widget/u;->a(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
