.class public final Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;,
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$b;,
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_CLICK_INFO_FIELD_NUMBER:I = 0xc

.field public static final APP_EXPOSURE_INFO_FIELD_NUMBER:I = 0xd

.field public static final APP_PAGE_VIEW_INFO_FIELD_NUMBER:I = 0xb

.field public static final APP_PLAYER_INFO_FIELD_NUMBER:I = 0x11

.field public static final CTIME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

.field public static final EVENT_CATEGORY_FIELD_NUMBER:I = 0xa

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EXTENDED_FIELDS_FIELD_NUMBER:I = 0xe

.field public static final EXTRA_FIELD_NUMBER:I = 0x13

.field public static final FILE_PATH_FIELD_NUMBER:I = 0x9

.field public static final FORCE_FIELD_NUMBER:I = 0x2

.field public static final LOG_ID_FIELD_NUMBER:I = 0x6

.field public static final MID_FIELD_NUMBER:I = 0x4

.field public static final PAGE_TYPE_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICY_FIELD_NUMBER:I = 0x12

.field public static final RETRY_SEND_COUNT_FIELD_NUMBER:I = 0x7

.field public static final RUNTIME_INFO_FIELD_NUMBER:I = 0x3

.field public static final SN_FIELD_NUMBER:I = 0x8

.field public static final SN_GEN_TIME_FIELD_NUMBER:I = 0x10


# instance fields
.field private appClickInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;

.field private appExposureInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

.field private appPageViewInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

.field private appPlayerInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

.field private ctime_:J

.field private eventCategory_:I

.field private eventId_:Ljava/lang/String;

.field private extendedFields_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extra_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filePath_:Ljava/lang/String;

.field private force_:Z

.field private logId_:Ljava/lang/String;

.field private mid_:Ljava/lang/String;

.field private pageType_:I

.field private policy_:I

.field private retrySendCount_:I

.field private runtimeInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

.field private snGenTime_:J

.field private sn_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->extendedFields_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->extra_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->eventId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->mid_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->logId_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->filePath_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$2700()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setEventId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearEventId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setForce(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearForce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setRuntimeInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->mergeRuntimeInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearRuntimeInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setMid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearMid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setMidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setCtime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearCtime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setLogId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearLogId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setLogIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setRetrySendCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearRetrySendCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setSn(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearSn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setFilePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearFilePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setFilePathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setEventCategoryValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setEventCategory(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearEventCategory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setAppPageViewInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->mergeAppPageViewInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearAppPageViewInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setAppClickInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->mergeAppClickInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearAppClickInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setAppExposureInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->mergeAppExposureInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearAppExposureInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getMutableExtendedFieldsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$6400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setPageType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearPageType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setSnGenTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearSnGenTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setAppPlayerInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->mergeAppPlayerInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearAppPlayerInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->setPolicy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->clearPolicy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getMutableExtraMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearAppClickInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appClickInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearAppExposureInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appExposureInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearAppPageViewInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearAppPlayerInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearCtime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->ctime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEventCategory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->eventCategory_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->eventId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFilePath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->filePath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearForce()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->force_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLogId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getLogId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->logId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getMid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->mid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPageType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->pageType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPolicy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->policy_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRetrySendCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->retrySendCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRuntimeInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->runtimeInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSn()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->sn_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSnGenTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->snGenTime_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableExtendedFieldsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->internalGetMutableExtendedFields()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMutableExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->internalGetMutableExtra()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetExtendedFields()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->extendedFields_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetExtra()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->extra_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableExtendedFields()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->extendedFields_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->extendedFields_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->extendedFields_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->extendedFields_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetMutableExtra()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->extra_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->extra_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->extra_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->extra_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergeAppClickInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appClickInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appClickInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;->newBuilder(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo$a;

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
    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appClickInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appClickInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAppExposureInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appExposureInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appExposureInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;->newBuilder(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$b;

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
    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appExposureInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appExposureInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAppPageViewInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;->newBuilder(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo$a;

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
    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAppPlayerInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->newBuilder(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

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
    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRuntimeInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->runtimeInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->runtimeInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->newBuilder(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;

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
    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->runtimeInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->runtimeInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

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

.method private setAppClickInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appClickInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setAppExposureInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appExposureInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setAppPageViewInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setAppPlayerInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setCtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->ctime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEventCategory(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->eventCategory_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEventCategoryValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->eventCategory_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->eventId_:Ljava/lang/String;

    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->eventId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->filePath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFilePathBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->filePath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setForce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->force_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLogId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->logId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLogIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->logId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->mid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->mid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->pageType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPolicy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->policy_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRetrySendCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->retrySendCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRuntimeInfo(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->runtimeInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->sn_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSnGenTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->snGenTime_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsExtendedFields(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->internalGetExtendedFields()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public containsExtra(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/neuron/internal/storage/b;->a:[I

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
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x15

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "eventId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "force_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "runtimeInfo_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "mid_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "ctime_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "logId_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "retrySendCount_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "sn_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "filePath_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "eventCategory_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "appPageViewInfo_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "appClickInfo_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "appExposureInfo_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "extendedFields_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$b;->a:Lcom/google/protobuf/MapEntryLite;

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "pageType_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "snGenTime_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "appPlayerInfo_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "policy_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "extra_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$c;->a:Lcom/google/protobuf/MapEntryLite;

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const-string p2, "\u0000\u0013\u0000\u0000\u0001\u0013\u0013\u0002\u0000\u0000\u0001\u0208\u0002\u0007\u0003\t\u0004\u0208\u0005\u0002\u0006\u0208\u0007\u0004\u0008\u0002\t\u0208\n\u000c\u000b\t\u000c\t\r\t\u000e2\u000f\u0004\u0010\u0002\u0011\t\u0012\u0004\u00132"

    .line 179
    .line 180
    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 181
    .line 182
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_5
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;

    .line 188
    .line 189
    invoke-direct {p1, p3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent$a;-><init>(Lcom/bilibili/lib/neuron/internal/storage/b;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;

    .line 194
    .line 195
    invoke-direct {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
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

.method public getAppClickInfo()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appClickInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAppExposureInfo()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appExposureInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAppPageViewInfo()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAppPlayerInfo()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->ctime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventCategory()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->eventCategory_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->forNumber(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;->UNRECOGNIZED:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$EventCategory;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEventCategoryValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->eventCategory_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->eventId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->eventId_:Ljava/lang/String;

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

.method public getExtendedFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getExtendedFieldsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtendedFieldsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->internalGetExtendedFields()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtendedFieldsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->internalGetExtendedFields()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtendedFieldsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->internalGetExtendedFields()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getExtendedFieldsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->internalGetExtendedFields()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->getExtraMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtraCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtraMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtraOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getExtraOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->filePath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->filePath_:Ljava/lang/String;

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

.method public getForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->force_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->logId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->logId_:Ljava/lang/String;

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

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->mid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->mid_:Ljava/lang/String;

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

.method public getPageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->pageType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->policy_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetrySendCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->retrySendCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRuntimeInfo()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->runtimeInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->sn_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSnGenTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->snGenTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAppClickInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appClickInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppClickInfo;

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

.method public hasAppExposureInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appExposureInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppExposureInfo;

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

.method public hasAppPageViewInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPageViewInfo;

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

.method public hasAppPlayerInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppPlayerInfo;

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

.method public hasRuntimeInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppEvent;->runtimeInfo_:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

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
