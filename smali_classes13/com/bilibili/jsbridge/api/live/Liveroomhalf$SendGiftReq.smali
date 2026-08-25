.class public final Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;",
        "Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANCHORID_FIELD_NUMBER:I = 0x4

.field public static final BAGID_FIELD_NUMBER:I = 0x2

.field public static final BIZCODE_FIELD_NUMBER:I = 0xc

.field public static final BRIDGEREPORTURL_FIELD_NUMBER:I = 0xf

.field public static final BRIDGEREPORTUUID_FIELD_NUMBER:I = 0x10

.field public static final CHANNEL_FIELD_NUMBER:I = 0x8

.field public static final COUNT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

.field public static final EVENTID_FIELD_NUMBER:I = 0x6

.field public static final GIFTID_FIELD_NUMBER:I = 0x1

.field public static final GIFTSCENE_FIELD_NUMBER:I = 0xe

.field public static final GIFTTAG_FIELD_NUMBER:I = 0xd

.field public static final NEEDPRECHECK_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x3

.field public static final SENDGIFTTYPE_FIELD_NUMBER:I = 0xa

.field public static final SOURCEEVENTPAY_FIELD_NUMBER:I = 0x9

.field public static final SOURCEEVENTSERVER_FIELD_NUMBER:I = 0x7


# instance fields
.field private anchorId_:Ljava/lang/String;

.field private bagId_:I

.field private bitField0_:I

.field private bizCode_:Ljava/lang/String;

.field private bridgeReportURL_:Ljava/lang/String;

.field private bridgeReportUUID_:Ljava/lang/String;

.field private channel_:I

.field private count_:J

.field private eventId_:Ljava/lang/String;

.field private giftId_:I

.field private giftScene_:Ljava/lang/String;

.field private giftTag_:Ljava/lang/String;

.field private needPreCheck_:Z

.field private price_:J

.field private sendGiftType_:I

.field private sourceEventPay_:I

.field private sourceEventServer_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->anchorId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->eventId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->sourceEventServer_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bizCode_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftTag_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftScene_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bridgeReportURL_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bridgeReportUUID_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setAnchorId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearAnchorId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setAnchorIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setCount(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setEventId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearEventId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setSourceEventServer(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearSourceEventServer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setSourceEventServerBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setChannel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setSourceEventPay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearSourceEventPay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setSendGiftType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearSendGiftType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setNeedPreCheck(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearNeedPreCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setBizCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3000(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearBizCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setBizCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setGiftTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearGiftTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setGiftTagBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setGiftScene(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearGiftScene()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setGiftSceneBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setBridgeReportURL(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearBridgeReportURL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setGiftId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setBridgeReportURLBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setBridgeReportUUID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearBridgeReportUUID()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setBridgeReportUUIDBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearGiftId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setBagId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearBagId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->setPrice(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->clearPrice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAnchorId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getAnchorId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->anchorId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBagId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bagId_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBizCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getBizCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bizCode_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBridgeReportURL()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getBridgeReportURL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bridgeReportURL_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBridgeReportUUID()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getBridgeReportUUID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bridgeReportUUID_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearChannel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->channel_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->count_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getEventId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->eventId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearGiftId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftId_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGiftScene()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getGiftScene()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftScene_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearGiftTag()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getGiftTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftTag_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearNeedPreCheck()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->needPreCheck_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearPrice()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->price_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearSendGiftType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->sendGiftType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSourceEventPay()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->sourceEventPay_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSourceEventServer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->getSourceEventServer()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->sourceEventServer_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

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

.method private setAnchorId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->anchorId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAnchorIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->anchorId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setBagId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bagId_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBizCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bizCode_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBizCodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bizCode_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x800

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setBridgeReportURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bridgeReportURL_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBridgeReportURLBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bridgeReportURL_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x4000

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setBridgeReportUUID(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bridgeReportUUID_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private setBridgeReportUUIDBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bridgeReportUUID_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method private setChannel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->channel_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCount(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->count_:J

    .line 8
    .line 9
    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->eventId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->eventId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setGiftId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftId_:I

    .line 8
    .line 9
    return-void
.end method

.method private setGiftScene(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftScene_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setGiftSceneBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftScene_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x2000

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setGiftTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftTag_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setGiftTagBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftTag_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x1000

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setNeedPreCheck(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->needPreCheck_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setPrice(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->price_:J

    .line 8
    .line 9
    return-void
.end method

.method private setSendGiftType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->sendGiftType_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSourceEventPay(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->sourceEventPay_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSourceEventServer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->sourceEventServer_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSourceEventServerBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->sourceEventServer_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x40

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/jsbridge/api/live/p;->a:[I

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
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x11

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "bitField0_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "giftId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "bagId_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "price_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "anchorId_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "count_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "eventId_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "sourceEventServer_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "channel_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "sourceEventPay_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "sendGiftType_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "needPreCheck_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "bizCode_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "giftTag_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "giftScene_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "bridgeReportURL_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "bridgeReportUUID_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const-string p2, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u1208\u0003\u0005\u1002\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1007\n\u000c\u1208\u000b\r\u1208\u000c\u000e\u1208\r\u000f\u1208\u000e\u0010\u1208\u000f"

    .line 155
    .line 156
    sget-object p3, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 157
    .line 158
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    new-instance p1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq$a;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq$a;-><init>(Lcom/bilibili/jsbridge/api/live/p;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    new-instance p1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
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

.method public getAnchorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->anchorId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnchorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->anchorId_:Ljava/lang/String;

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

.method public getBagId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bagId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBizCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bizCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bizCode_:Ljava/lang/String;

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

.method public getBridgeReportURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bridgeReportURL_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBridgeReportURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bridgeReportURL_:Ljava/lang/String;

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

.method public getBridgeReportUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bridgeReportUUID_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBridgeReportUUIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bridgeReportUUID_:Ljava/lang/String;

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

.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->channel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->count_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->eventId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->eventId_:Ljava/lang/String;

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

.method public getGiftId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGiftScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftScene_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftSceneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftScene_:Ljava/lang/String;

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

.method public getGiftTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftTag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->giftTag_:Ljava/lang/String;

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

.method public getNeedPreCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->needPreCheck_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->price_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendGiftType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->sendGiftType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceEventPay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->sourceEventPay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceEventServer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->sourceEventServer_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceEventServerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->sourceEventServer_:Ljava/lang/String;

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

.method public hasAnchorId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasBagId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasBizCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasBridgeReportURL()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasBridgeReportUUID()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasChannel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasEventId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasGiftId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasGiftScene()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasGiftTag()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasNeedPreCheck()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPrice()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSendGiftType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSourceEventPay()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSourceEventServer()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$SendGiftReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
