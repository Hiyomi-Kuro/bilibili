.class Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/reservation/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;->a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;->d(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;Ljava/lang/Integer;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;->e(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;Ljava/lang/Integer;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic d(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;->f(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;Ljava/lang/Integer;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lgf3/s;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p3, v0, v1}, Lcom/bilibili/bplus/followingcard/c;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p3, v2, v1}, Lcom/bilibili/bplus/followingcard/c;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZI)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingcard/c;->b(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p3, p1}, Lcom/bilibili/bplus/followingcard/c;->b(Lcom/bilibili/bplus/followingcard/api/entity/ReserveCard;Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;->a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/16 p3, 0xe

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private f(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V
    .locals 2
    .param p1    # Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;->a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment;->c0:Lmo0/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ltq0/b;->T0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Lcom/bilibili/bplus/following/home/base/b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/following/home/base/b;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V
    .locals 1
    .param p1    # Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/bplus/following/home/base/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/following/home/base/a;-><init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->k(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
