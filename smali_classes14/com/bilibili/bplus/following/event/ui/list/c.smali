.class public final Lcom/bilibili/bplus/following/event/ui/list/c;
.super Ldp0/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/list/c;",
        "Ldp0/c;",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "Lgf3/s;",
        "h1",
        "",
        "position",
        "",
        "getItemId",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "items",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;)V",
        "bplusFollowing_apinkRelease"
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

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ldp0/c;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public h1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, Lmo0/b;->u1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ldp0/c;->A1(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
