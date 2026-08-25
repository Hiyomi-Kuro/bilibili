.class Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0<",
        "Ljava/util/List<",
        "Lcom/bilibili/bplus/followingcard/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$a;->a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Pd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bplus/followingcard/q;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$a;->a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/q;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lmo0/b;->q1(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$a;->a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ltq0/b;->Z0(I)Ltq0/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->description:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-wide v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->repost:J

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    add-long/2addr v3, v5

    .line 50
    iput-wide v3, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCardDescription;->repost:J

    .line 51
    .line 52
    const-string v2, "dynamic_repost_success"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lmp0/a;->c(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$a;->a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method
