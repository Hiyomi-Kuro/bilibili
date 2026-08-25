.class public final Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;",
        "Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATCHNUM_FIELD_NUMBER:I = 0x6

.field public static final BRIDGEREPORTURL_FIELD_NUMBER:I = 0x8

.field public static final BRIDGEREPORTUUID_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

.field public static final GIFTIDS_FIELD_NUMBER:I = 0x3

.field public static final GIFTID_FIELD_NUMBER:I = 0x5

.field public static final MICUSERID_FIELD_NUMBER:I = 0x7

.field public static final PANEL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTGIFTLOCATIONAPI_FIELD_NUMBER:I = 0x2

.field public static final SOURCEEVENT_FIELD_NUMBER:I = 0x4


# instance fields
.field private batchNum_:I

.field private bitField0_:I

.field private bridgeReportURL_:Ljava/lang/String;

.field private bridgeReportUUID_:Ljava/lang/String;

.field private giftId_:I

.field private giftIds_:Ljava/lang/String;

.field private micUserId_:Ljava/lang/String;

.field private panel_:Ljava/lang/String;

.field private requestGiftLocationApi_:Z

.field private sourceEvent_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

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
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->panel_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->giftIds_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->micUserId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bridgeReportURL_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bridgeReportUUID_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$5000()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$5100(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setPanel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->clearPanel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setPanelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setRequestGiftLocationApi(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->clearRequestGiftLocationApi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setGiftIds(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->clearGiftIds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setGiftIdsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setSourceEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->clearSourceEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setGiftId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->clearGiftId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setBatchNum(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->clearBatchNum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setMicUserId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->clearMicUserId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setMicUserIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setBridgeReportURL(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->clearBridgeReportURL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setBridgeReportURLBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setBridgeReportUUID(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->clearBridgeReportUUID()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->setBridgeReportUUIDBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBatchNum()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->batchNum_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearBridgeReportURL()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->getBridgeReportURL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bridgeReportURL_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBridgeReportUUID()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->getBridgeReportUUID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bridgeReportUUID_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearGiftId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->giftId_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGiftIds()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->getGiftIds()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->giftIds_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearMicUserId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->getMicUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->micUserId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPanel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->getPanel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->panel_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearRequestGiftLocationApi()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->requestGiftLocationApi_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearSourceEvent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->sourceEvent_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

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

.method private setBatchNum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->batchNum_:I

    .line 8
    .line 9
    return-void
.end method

.method private setBridgeReportURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bridgeReportURL_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bridgeReportURL_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x80

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setBridgeReportUUID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bridgeReportUUID_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setBridgeReportUUIDBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bridgeReportUUID_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x100

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setGiftId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->giftId_:I

    .line 8
    .line 9
    return-void
.end method

.method private setGiftIds(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->giftIds_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setGiftIdsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->giftIds_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setMicUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->micUserId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setMicUserIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->micUserId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x40

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setPanel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->panel_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPanelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->panel_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setRequestGiftLocationApi(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->requestGiftLocationApi_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setSourceEvent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->sourceEvent_:I

    .line 8
    .line 9
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
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xa

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
    const-string p3, "panel_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "requestGiftLocationApi_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "giftIds_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "sourceEvent_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "giftId_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "batchNum_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "micUserId_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "bridgeReportURL_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "bridgeReportUUID_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1007\u0001\u0003\u1208\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008"

    .line 113
    .line 114
    sget-object p3, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 115
    .line 116
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    new-instance p1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq$a;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq$a;-><init>(Lcom/bilibili/jsbridge/api/live/p;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
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

.method public getBatchNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->batchNum_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBridgeReportURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bridgeReportURL_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBridgeReportURLBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bridgeReportURL_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bridgeReportUUID_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBridgeReportUUIDBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bridgeReportUUID_:Ljava/lang/String;

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
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->giftId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGiftIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->giftIds_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGiftIdsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->giftIds_:Ljava/lang/String;

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

.method public getMicUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->micUserId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMicUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->micUserId_:Ljava/lang/String;

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

.method public getPanel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->panel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPanelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->panel_:Ljava/lang/String;

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

.method public getRequestGiftLocationApi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->requestGiftLocationApi_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSourceEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->sourceEvent_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasBatchNum()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

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

.method public hasBridgeReportURL()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

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

.method public hasBridgeReportUUID()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

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

.method public hasGiftId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

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

.method public hasGiftIds()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

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

.method public hasMicUserId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

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

.method public hasPanel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

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

.method public hasRequestGiftLocationApi()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

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

.method public hasSourceEvent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveroomhalf$OpenGiftPanelReq;->bitField0_:I

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
