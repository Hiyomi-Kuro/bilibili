.class public final Lpp0/e;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u0018\u00010\u0005H\u0014J0\u0010\u000e\u001a\u00020\r2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpp0/e;",
        "Lnp0/a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "items",
        "Ltq0/o;",
        "e",
        "item",
        "holder",
        "payloads",
        "Lgf3/s;",
        "l",
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

.method public static synthetic m(Lpp0/e;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpp0/e;->n(Lpp0/e;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lpp0/e;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnp0/a;->c:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;->refresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p0, "change.0.click"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpp0/e;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->w0:I

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
    .locals 1
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
    sget p3, Lcom/bilibili/bplus/followingcard/k;->j3:I

    .line 2
    .line 3
    new-instance v0, Lpp0/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lpp0/d;-><init>(Lpp0/e;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3, v0}, Ltq0/o;->T3(ILandroid/view/View$OnClickListener;)Ltq0/o;

    .line 9
    .line 10
    .line 11
    return-void
.end method
