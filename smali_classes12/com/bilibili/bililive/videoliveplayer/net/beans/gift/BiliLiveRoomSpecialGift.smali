.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;
    }
.end annotation


# instance fields
.field public mGift39:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift39"
    .end annotation
.end field

.field public mNewGift39:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "39"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift;->mNewGift39:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;->parseId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;->id:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift;->mNewGift39:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;

    .line 17
    .line 18
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;->mCountDownTime:J

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;->balanceTime:J

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomSpecialGift$Gift39;->mStormGif:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveRoomLotteryInfo$Storm;->stormGifUrl:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method
