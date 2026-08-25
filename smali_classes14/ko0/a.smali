.class public final Lko0/a;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\n\u001a\u00020\t2\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J(\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0016\u0010\r\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u0018\u00010\u0007H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lko0/a;",
        "Lnp0/a;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "item",
        "Ltq0/o;",
        "holder",
        "",
        "payloads",
        "Lgf3/s;",
        "l",
        "Landroid/view/ViewGroup;",
        "parent",
        "items",
        "e",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V",
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

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lko0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Ljava/lang/Object;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/followingcard/l;->z0:I

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Ljava/lang/Object;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/bilibili/bplus/followingcard/h;->t:I

    .line 8
    .line 9
    sget v2, Lcom/bilibili/bplus/followingcard/h;->b0:I

    .line 10
    .line 11
    sget v3, Lcom/bilibili/bplus/followingcard/h;->w0:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v3, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p3, p1}, Ltq0/o;->b4(II)Ltq0/o;

    .line 26
    .line 27
    .line 28
    return-void
.end method
