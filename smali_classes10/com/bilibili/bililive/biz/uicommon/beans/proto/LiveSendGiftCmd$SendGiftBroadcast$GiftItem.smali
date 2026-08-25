.class public final Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem$a;",
        ">;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$b;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x12

.field public static final BAG_GIFT_FIELD_NUMBER:I = 0x1f

.field public static final BATCH_COMBO_ID_FIELD_NUMBER:I = 0xc

.field public static final COIN_TYPE_FIELD_NUMBER:I = 0x8

.field public static final COMBO_RESOURCES_ID_FIELD_NUMBER:I = 0xd

.field public static final COMBO_STAY_TIME_FIELD_NUMBER:I = 0xf

.field public static final COMBO_TOTAL_COIN_FIELD_NUMBER:I = 0xe

.field public static final CRIT_PROB_FIELD_NUMBER:I = 0x17

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

.field public static final DEMARCATION_FIELD_NUMBER:I = 0x4

.field public static final DISCOUNT_PRICE_FIELD_NUMBER:I = 0x6

.field public static final EFFECT_BLOCK_FIELD_NUMBER:I = 0x13

.field public static final FACE_EFFECT_ID_FIELD_NUMBER:I = 0x1b

.field public static final FACE_EFFECT_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final FACE_EFFECT_V2_FIELD_NUMBER:I = 0x22

.field public static final FLOAT_SC_RESOURCE_ID_FIELD_NUMBER:I = 0x15

.field public static final GIFT_ID_FIELD_NUMBER:I = 0x1

.field public static final GIFT_INFO_FIELD_NUMBER:I = 0x23

.field public static final GIFT_NAME_FIELD_NUMBER:I = 0x2

.field public static final GIFT_TAG_FIELD_NUMBER:I = 0x20

.field public static final GIFT_TIP_PRICE_FIELD_NUMBER:I = 0x24

.field public static final IS_JOIN_RECEIVER_FIELD_NUMBER:I = 0x1e

.field public static final IS_NAMING_FIELD_NUMBER:I = 0x1c

.field public static final IS_SPECIAL_BATCH_FIELD_NUMBER:I = 0x14

.field public static final MAGNIFICATION_FIELD_NUMBER:I = 0x10

.field public static final NUM_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x5

.field public static final RCOST_FIELD_NUMBER:I = 0x18

.field public static final RECEIVER_UINFO_FIELD_NUMBER:I = 0x21

.field public static final RECEIVE_USER_INFO_FIELD_NUMBER:I = 0x1d

.field public static final SHOW_BATCH_COMBO_SEND_FIELD_NUMBER:I = 0x11

.field public static final SUPER_BATCH_GIFT_NUM_FIELD_NUMBER:I = 0xb

.field public static final TAG_IMAGE_FIELD_NUMBER:I = 0x16

.field public static final TEST_FIELD_NUMBER:I = 0x19

.field public static final TID_FIELD_NUMBER:I = 0x9

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final TOTAL_COIN_FIELD_NUMBER:I = 0x7


# instance fields
.field private action_:Ljava/lang/String;

.field private bagGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;

.field private batchComboId_:Ljava/lang/String;

.field private coinType_:Ljava/lang/String;

.field private comboResourcesId_:J

.field private comboStayTime_:J

.field private comboTotalCoin_:J

.field private critProb_:J

.field private demarcation_:J

.field private discountPrice_:J

.field private effectBlock_:J

.field private faceEffectId_:J

.field private faceEffectType_:J

.field private faceEffectV2_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;

.field private floatScResourceId_:J

.field private giftId_:J

.field private giftInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;

.field private giftName_:Ljava/lang/String;

.field private giftTagMemoizedSerializedSize:I

.field private giftTag_:Lcom/google/protobuf/Internal$LongList;

.field private giftTipPrice_:J

.field private isJoinReceiver_:Z

.field private isNaming_:Z

.field private isSpecialBatch_:J

.field private magnification_:F

.field private num_:J

.field private price_:J

.field private rcost_:J

.field private receiveUserInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;

.field private receiverUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;

.field private showBatchComboSend_:Z

.field private superBatchGiftNum_:J

.field private tagImage_:Ljava/lang/String;

.field private test_:J

.field private tid_:Ljava/lang/String;

.field private timestamp_:J

.field private totalCoin_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTagMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftName_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->coinType_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->tid_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->batchComboId_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->action_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->tagImage_:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTag_:Lcom/google/protobuf/Internal$LongList;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setGiftId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setPrice(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearPrice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setDiscountPrice(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearDiscountPrice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setTotalCoin(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearTotalCoin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setCoinType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearCoinType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setCoinTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setTid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearGiftId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearTid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setTidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setSuperBatchGiftNum(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearSuperBatchGiftNum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setBatchComboId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearBatchComboId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setBatchComboIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setComboResourcesId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setGiftName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearComboResourcesId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setComboTotalCoin(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearComboTotalCoin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setComboStayTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearComboStayTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setMagnification(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearMagnification()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setShowBatchComboSend(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearShowBatchComboSend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setAction(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearGiftName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setActionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setEffectBlock(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearEffectBlock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setIsSpecialBatch(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearIsSpecialBatch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setFloatScResourceId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearFloatScResourceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setTagImage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearTagImage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setGiftNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setTagImageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setCritProb(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearCritProb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setRcost(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearRcost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setTest(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearTest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setFaceEffectType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearFaceEffectType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setFaceEffectId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setNum(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearFaceEffectId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setIsNaming(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearIsNaming()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setReceiveUserInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->mergeReceiveUserInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearReceiveUserInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setIsJoinReceiver(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearIsJoinReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setBagGift(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->mergeBagGift(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearNum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearBagGift()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setGiftTag(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->addGiftTag(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->addAllGiftTag(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearGiftTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setReceiverUinfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->mergeReceiverUinfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearReceiverUinfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setFaceEffectV2(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->mergeFaceEffectV2(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setDemarcation(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearFaceEffectV2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setGiftInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->mergeGiftInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearGiftInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->setGiftTipPrice(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearGiftTipPrice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->clearDemarcation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllGiftTag(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->ensureGiftTagIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTag_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addGiftTag(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->ensureGiftTagIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTag_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->action_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBagGift()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->bagGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearBatchComboId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getBatchComboId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->batchComboId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoinType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getCoinType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->coinType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearComboResourcesId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->comboResourcesId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearComboStayTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->comboStayTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearComboTotalCoin()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->comboTotalCoin_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCritProb()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->critProb_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDemarcation()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->demarcation_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDiscountPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->discountPrice_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEffectBlock()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->effectBlock_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFaceEffectId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFaceEffectType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFaceEffectV2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectV2_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;

    .line 3
    .line 4
    return-void
.end method

.method private clearFloatScResourceId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->floatScResourceId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearGiftId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearGiftInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearGiftName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getGiftName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGiftTag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTag_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    return-void
.end method

.method private clearGiftTipPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTipPrice_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIsJoinReceiver()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->isJoinReceiver_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsNaming()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->isNaming_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsSpecialBatch()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->isSpecialBatch_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMagnification()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->magnification_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearNum()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->num_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPrice()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->price_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRcost()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->rcost_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReceiveUserInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiveUserInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearReceiverUinfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiverUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;

    .line 3
    .line 4
    return-void
.end method

.method private clearShowBatchComboSend()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->showBatchComboSend_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSuperBatchGiftNum()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->superBatchGiftNum_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTagImage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getTagImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->tagImage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTest()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->test_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->getTid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->tid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->timestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalCoin()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->totalCoin_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureGiftTagIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTag_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTag_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBagGift(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->bagGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->bagGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;->newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->bagGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->bagGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFaceEffectV2(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectV2_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectV2_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;->newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectV2_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectV2_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGiftInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;->newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReceiveUserInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiveUserInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiveUserInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;->newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiveUserInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiveUserInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReceiverUinfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiverUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiverUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;->newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiverUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiverUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem$a;
    .locals 1

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem$a;
    .locals 1

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->action_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setActionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->action_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBagGift(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->bagGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setBatchComboId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->batchComboId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBatchComboIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->batchComboId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoinType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->coinType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoinTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->coinType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setComboResourcesId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->comboResourcesId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setComboStayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->comboStayTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setComboTotalCoin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->comboTotalCoin_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCritProb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->critProb_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDemarcation(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->demarcation_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDiscountPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->discountPrice_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEffectBlock(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->effectBlock_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFaceEffectId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFaceEffectType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFaceEffectV2(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectV2_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;

    .line 5
    .line 6
    return-void
.end method

.method private setFloatScResourceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->floatScResourceId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setGiftId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setGiftInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setGiftName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGiftNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGiftTag(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->ensureGiftTagIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTag_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setGiftTipPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTipPrice_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIsJoinReceiver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->isJoinReceiver_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsNaming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->isNaming_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsSpecialBatch(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->isSpecialBatch_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMagnification(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->magnification_:F

    .line 2
    .line 3
    return-void
.end method

.method private setNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->num_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPrice(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->price_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRcost(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->rcost_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReceiveUserInfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiveUserInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setReceiverUinfo(Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiverUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;

    .line 5
    .line 6
    return-void
.end method

.method private setShowBatchComboSend(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->showBatchComboSend_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSuperBatchGiftNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->superBatchGiftNum_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTagImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->tagImage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTagImageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->tagImage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTest(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->test_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->tid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->tid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->timestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTotalCoin(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->totalCoin_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/bililive/biz/uicommon/beans/proto/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x24

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "giftId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "giftName_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "num_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "demarcation_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "price_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "discountPrice_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "totalCoin_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "coinType_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "tid_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "timestamp_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "superBatchGiftNum_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "batchComboId_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "comboResourcesId_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "comboTotalCoin_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "comboStayTime_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "magnification_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "showBatchComboSend_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "action_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "effectBlock_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "isSpecialBatch_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "floatScResourceId_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "tagImage_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "critProb_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "rcost_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "test_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "faceEffectType_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "faceEffectId_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "isNaming_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "receiveUserInfo_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "isJoinReceiver_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "bagGift_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "giftTag_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "receiverUinfo_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "faceEffectV2_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "giftInfo_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "giftTipPrice_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const-string p2, "\u0000$\u0000\u0000\u0001$$\u0000\u0001\u0000\u0001\u0002\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0208\t\u0208\n\u0002\u000b\u0002\u000c\u0208\r\u0002\u000e\u0002\u000f\u0002\u0010\u0001\u0011\u0007\u0012\u0208\u0013\u0002\u0014\u0002\u0015\u0002\u0016\u0208\u0017\u0002\u0018\u0002\u0019\u0002\u001a\u0002\u001b\u0002\u001c\u0007\u001d\t\u001e\u0007\u001f\t %!\t\"\t#\t$\u0002"

    .line 269
    .line 270
    sget-object p3, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->DEFAULT_INSTANCE:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 271
    .line 272
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_5
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem$a;

    .line 278
    .line 279
    invoke-direct {p1, p3}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem$a;-><init>(Lcom/bilibili/bililive/biz/uicommon/beans/proto/a;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_6
    new-instance p1, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;

    .line 284
    .line 285
    invoke-direct {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->action_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->action_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBagGift()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->bagGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBatchComboId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->batchComboId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatchComboIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->batchComboId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoinType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->coinType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoinTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->coinType_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComboResourcesId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->comboResourcesId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComboStayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->comboStayTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComboTotalCoin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->comboTotalCoin_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCritProb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->critProb_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDemarcation()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->demarcation_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscountPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->discountPrice_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEffectBlock()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->effectBlock_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaceEffectId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaceEffectType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaceEffectV2()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectV2_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFloatScResourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->floatScResourceId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGiftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGiftInfo()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGiftName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftName_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGiftTag(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTag_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getGiftTagCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTag_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGiftTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTag_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftTipPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftTipPrice_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsJoinReceiver()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->isJoinReceiver_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsNaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->isNaming_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsSpecialBatch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->isSpecialBatch_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMagnification()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->magnification_:F

    .line 2
    .line 3
    return v0
.end method

.method public getNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->num_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->price_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRcost()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->rcost_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceiveUserInfo()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiveUserInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getReceiverUinfo()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiverUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;->getDefaultInstance()Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShowBatchComboSend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->showBatchComboSend_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSuperBatchGiftNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->superBatchGiftNum_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTagImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->tagImage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagImageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->tagImage_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTest()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->test_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->tid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->tid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalCoin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->totalCoin_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasBagGift()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->bagGift_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BagGiftInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasFaceEffectV2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->faceEffectV2_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$FaceEffectV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasGiftInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->giftInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$BroadCastGiftInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasReceiveUserInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiveUserInfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasReceiverUinfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$GiftItem;->receiverUinfo_:Lcom/bilibili/bililive/biz/uicommon/beans/proto/LiveSendGiftCmd$SendGiftBroadcast$ReceiveUserInfoV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
