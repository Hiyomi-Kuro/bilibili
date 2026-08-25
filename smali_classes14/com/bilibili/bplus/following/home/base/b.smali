.class public final synthetic Lcom/bilibili/bplus/following/home/base/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;

.field public final synthetic b:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/base/b;->a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/home/base/b;->b:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/base/b;->a:Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/base/b;->b:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;->c(Lcom/bilibili/bplus/following/home/base/BaseFollowingListFragment$b;Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;Ljava/lang/Integer;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
