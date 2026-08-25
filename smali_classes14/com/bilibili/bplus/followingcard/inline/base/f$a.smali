.class public final Lcom/bilibili/bplus/followingcard/inline/base/f$a;
.super Liq0/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/inline/base/f;->a(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;Z)Lpg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/inline/base/f$a",
        "Liq0/d;",
        "",
        "progress",
        "Lgf3/s;",
        "i",
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
.field final synthetic f:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZLcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;Z",
            "Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p5, p0, Lcom/bilibili/bplus/followingcard/inline/base/f$a;->f:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Liq0/d;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;ZLcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/f$a;->f:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->getPlayStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/f$a;->f:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->setPlayStatus(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Liq0/a;->d()Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/inline/base/f$a;->f:Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv;->getFirstSeasonCard()Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FetchTopicOgv$SeasonCard;->uri:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string v1, ""

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Liq0/a;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v1, v2, v3, p1}, Lkq0/f;->v(Landroid/content/Context;Ljava/lang/String;ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method
