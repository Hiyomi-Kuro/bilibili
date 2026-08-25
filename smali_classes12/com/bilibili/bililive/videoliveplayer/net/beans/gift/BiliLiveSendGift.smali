.class public Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$GiftEffect;
    }
.end annotation


# instance fields
.field public animBannerId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "float_sc_resource_id"
    .end annotation
.end field

.field public blindGift:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

.field public blowSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blow_switch"
    .end annotation
.end field

.field public buttonComboType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "button_combo_type"
    .end annotation
.end field

.field public comboStayTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "combo_stay_time"
    .end annotation
.end field

.field public comboTotalCoin:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "combo_total_coin"
    .end annotation
.end field

.field public critProb:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "crit_prob"
    .end annotation
.end field

.field public demarcation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "demarcation"
    .end annotation
.end field

.field public disCountId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount_id"
    .end annotation
.end field

.field public giftResourceInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_info"
    .end annotation
.end field

.field public giftTags:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_tag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public isAddReceiverUserInfo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_join_receiver"
    .end annotation
.end field

.field public isNaming:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_naming"
    .end annotation
.end field

.field public isSendUserMystery:Z

.field public mCoinType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coin_type"
    .end annotation
.end field

.field public mComboResourceId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "combo_resources_id"
    .end annotation
.end field

.field public mEffectBlock:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "effect_block"
    .end annotation
.end field

.field public mExtra:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra"
    .end annotation
.end field

.field public mFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public mFullText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fulltext"
    .end annotation
.end field

.field public mGiftAction:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_action"
    .end annotation
.end field

.field public mGiftEffect:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$GiftEffect;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_effect"
    .end annotation
.end field

.field public mGiftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_id"
    .end annotation
.end field

.field public mGiftName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_name"
    .end annotation
.end field

.field public mGiftNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_num"
    .end annotation
.end field

.field public mGiftPrice:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_price"
    .end annotation
.end field

.field public mGiftType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gift_type"
    .end annotation
.end field

.field public mGuardLevel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_level"
    .end annotation
.end field

.field public mMagnification:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "magnification"
    .end annotation
.end field

.field public mRoomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public mSpecialBatch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_special_batch"
    .end annotation
.end field

.field public mTagImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag_image"
    .end annotation
.end field

.field public mTid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field public mUserId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public mUserName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field

.field public price:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public receiveGiftUserInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "receive_user_info"
    .end annotation
.end field

.field public sendMaster:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveMsgSendMaster;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "send_master"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->animBannerId:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->receiveGiftUserInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->giftTags:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->giftResourceInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->isSendUserMystery:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getMedal()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mExtra:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra;->mMedal:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public isSpecialBatch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mSpecialBatch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isTrueLoveGift()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->giftTags:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->giftTags:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-wide/16 v1, 0x3ea

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method
