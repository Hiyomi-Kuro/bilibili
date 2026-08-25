.class public final Lcom/bilibili/bplus/followingcard/inline/base/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lpg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/inline/base/j;->a(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;Z)Lpg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/inline/base/j$a",
        "Lpg/e;",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "progress",
        "i",
        "",
        "isMute",
        "j",
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
.field final synthetic a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

.field final synthetic b:Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/j$a;->a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/inline/base/j$a;->b:Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/j$a;->a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/j$a;->b:Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getLink()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkq0/f;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/inline/base/j$a;->a:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/bilibili/inline/biz/b;->a()Lbilibili/live/app/service/provider/LiveLinkURLProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/inline/base/j$a;->b:Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getRoomId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/inline/base/j$a;->b:Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getLink()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x7d00

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Lbilibili/live/app/service/provider/LiveLinkURLProvider;->a(JLjava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkq0/f;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/bilibili/bplus/followingcard/helper/a0;->a:Lcom/bilibili/bplus/followingcard/helper/a0;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/inline/base/j$a;->b:Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/helper/a0;->b(Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method
