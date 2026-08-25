.class public final Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1;
.super Landroidx/recyclerview/widget/k$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel;->w3(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1",
        "Landroidx/recyclerview/widget/k$b;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "b",
        "e",
        "d",
        "a",
        "",
        "c",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/event/model/EventVotedVideoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/event/model/EventVotedVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1$areContentsTheSame$pos$1;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1$areContentsTheSame$pos$1;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/collections/p;->l(Ljava/util/List;IILsf3/l;ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->vote:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/d;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/bplus/following/event/model/EventVotedVideoBean;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/event/model/EventVotedVideoBean;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/d;->d:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/bilibili/bplus/following/event/model/EventVotedVideoBean;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/bplus/following/event/model/EventVotedVideoBean;->g()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/d;->a(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_1
    return v0
.end method

.method public b(II)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/viewmodel/FollowingEventTopicHomeViewModel$doCalcDiff$1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
