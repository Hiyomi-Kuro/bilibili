.class final Lcom/bilibili/bplus/followingcard/inline/base/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J6\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/inline/base/j;",
        "",
        "Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;",
        "cardInfo",
        "",
        "isForward",
        "",
        "spmId",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "c",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "card",
        "Lpg/e;",
        "a",
        "d",
        "b",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followingcard/inline/base/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/inline/base/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/inline/base/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/inline/base/j;->a:Lcom/bilibili/bplus/followingcard/inline/base/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;Z)Lpg/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;",
            "Z)",
            "Lpg/e;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/bplus/followingcard/inline/base/j$a;

    .line 2
    .line 3
    invoke-direct {p2, p1, p4}, Lcom/bilibili/bplus/followingcard/inline/base/j$a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b(Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "TYPE_LAYER_LIVE"

    .line 2
    .line 3
    return-object p1
.end method

.method public c(Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;ZLjava/lang/String;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 2

    .line 1
    new-instance p2, Le80/b;

    .line 2
    .line 3
    invoke-direct {p2}, Le80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getCover()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Le80/b;->a1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Le80/b;->b1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getRoomId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p2, v0, v1}, Le80/b;->d1(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Le80/b;->e1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public d(Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventLiveCardDataV2;->getLink()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
