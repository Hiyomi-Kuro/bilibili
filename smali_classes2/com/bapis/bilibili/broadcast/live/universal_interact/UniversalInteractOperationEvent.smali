.class public final Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/universal_interact/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/l;"
    }
.end annotation


# static fields
.field public static final ACTION_TYPE_FIELD_NUMBER:I = 0x9

.field public static final BIZ_LABEL_FIELD_NUMBER:I = 0x4

.field public static final BIZ_SESSION_ID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

.field public static final OPERATION_TYPE_FIELD_NUMBER:I = 0x7

.field public static final OPERATION_UNAME_FIELD_NUMBER:I = 0xa

.field public static final OPERATOR_UID_FIELD_NUMBER:I = 0x2

.field public static final OWN_SIDE_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEER_UID_FIELD_NUMBER:I = 0xb

.field public static final RTC_CHANNEL_ID_FIELD_NUMBER:I = 0x1

.field public static final SOURCE_FIELD_NUMBER:I = 0xe

.field public static final SOURCE_UID_FIELD_NUMBER:I = 0xd

.field public static final TARGET_ROOM_ID_FIELD_NUMBER:I = 0xf

.field public static final TARGET_UID_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x8

.field public static final TRACE_ID_FIELD_NUMBER:I = 0x5

.field public static final UNIVERSAL_ITEM_STATUS_FIELD_NUMBER:I = 0xc


# instance fields
.field private actionType_:I

.field private bizLabel_:Ljava/lang/String;

.field private bizSessionId_:Ljava/lang/String;

.field private operationType_:I

.field private operationUname_:Ljava/lang/String;

.field private operatorUid_:J

.field private ownSide_:Z

.field private peerUid_:J

.field private rtcChannelId_:J

.field private sourceUid_:J

.field private source_:J

.field private targetRoomId_:J

.field private targetUid_:J

.field private title_:Ljava/lang/String;

.field private traceId_:Ljava/lang/String;

.field private universalItemStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

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
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->bizLabel_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->traceId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->bizSessionId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->title_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operationUname_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setRtcChannelId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setTraceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearTraceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setTraceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setBizSessionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearBizSessionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setBizSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setOperationTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setOperationType(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearOperationType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearRtcChannelId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setActionTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setActionType(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractActionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearActionType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setOperationUname(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearOperationUname()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setOperationUnameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setPeerUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearPeerUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setOperatorUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setUniversalItemStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setUniversalItemStatus(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearUniversalItemStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setSourceUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearSourceUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setSource(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setTargetRoomId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearTargetRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setOwnSide(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearOperatorUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearOwnSide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setTargetUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearTargetUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setBizLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->clearBizLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->setBizLabelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearActionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->actionType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBizLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->getBizLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->bizLabel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBizSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->getBizSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->bizSessionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOperationType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operationType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOperationUname()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->getOperationUname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operationUname_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOperatorUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operatorUid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOwnSide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->ownSide_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPeerUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->peerUid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRtcChannelId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->rtcChannelId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSource()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->source_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSourceUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->sourceUid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTargetRoomId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->targetRoomId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTargetUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->targetUid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTraceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->getTraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->traceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUniversalItemStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->universalItemStatus_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

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

.method private setActionType(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractActionType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractActionType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->actionType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setActionTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->actionType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBizLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->bizLabel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBizLabelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->bizLabel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBizSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->bizSessionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBizSessionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->bizSessionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOperationType(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operationType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setOperationTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operationType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOperationUname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operationUname_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOperationUnameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operationUname_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOperatorUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operatorUid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOwnSide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->ownSide_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPeerUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->peerUid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRtcChannelId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->rtcChannelId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSource(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->source_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSourceUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->sourceUid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTargetRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->targetRoomId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTargetUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->targetUid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->traceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTraceIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->traceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUniversalItemStatus(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->universalItemStatus_:I

    .line 6
    .line 7
    return-void
.end method

.method private setUniversalItemStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->universalItemStatus_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x10

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "rtcChannelId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "operatorUid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "targetUid_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "bizLabel_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "traceId_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "bizSessionId_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "operationType_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "title_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "actionType_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "operationUname_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "peerUid_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "universalItemStatus_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "sourceUid_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "source_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "targetRoomId_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "ownSide_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const-string p2, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u0003\u0002\u0002\u0003\u0002\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u000c\u0008\u0208\t\u000c\n\u0208\u000b\u0002\u000c\u000c\r\u0002\u000e\u0002\u000f\u0002\u0010\u0007"

    .line 149
    .line 150
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 151
    .line 152
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent$b;

    .line 158
    .line 159
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent$b;-><init>(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent$a;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
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

.method public getActionType()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractActionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->actionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractActionType;->forNumber(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractActionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractActionType;->UNRECOGNIZED:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractActionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->actionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBizLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->bizLabel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->bizLabel_:Ljava/lang/String;

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

.method public getBizSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->bizSessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->bizSessionId_:Ljava/lang/String;

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

.method public getOperationType()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operationType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationType;->forNumber(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationType;->UNRECOGNIZED:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getOperationTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operationType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOperationUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operationUname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationUnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operationUname_:Ljava/lang/String;

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

.method public getOperatorUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->operatorUid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOwnSide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->ownSide_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPeerUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->peerUid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRtcChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->rtcChannelId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSource()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->source_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSourceUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->sourceUid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->targetRoomId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->targetUid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->title_:Ljava/lang/String;

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

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->traceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->traceId_:Ljava/lang/String;

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

.method public getUniversalItemStatus()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->universalItemStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->forNumber(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalItemStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getUniversalItemStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractOperationEvent;->universalItemStatus_:I

    .line 2
    .line 3
    return v0
.end method
