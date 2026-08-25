.class public final Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;,
        Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$c;,
        Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;",
        "Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_CLICK_INFO_FIELD_NUMBER:I = 0xb

.field public static final APP_EXPOSURE_INFO_FIELD_NUMBER:I = 0xc

.field public static final APP_INFO_FIELD_NUMBER:I = 0x2

.field public static final APP_PAGE_VIEW_INFO_FIELD_NUMBER:I = 0xa

.field public static final APP_PLAYER_INFO_FIELD_NUMBER:I = 0x11

.field public static final CTIME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

.field public static final EVENT_CATEGORY_FIELD_NUMBER:I = 0x9

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EXTENDED_FIELDS_FIELD_NUMBER:I = 0xd

.field public static final EXTRA_FIELD_NUMBER:I = 0x12

.field public static final LOG_ID_FIELD_NUMBER:I = 0x6

.field public static final MID_FIELD_NUMBER:I = 0x4

.field public static final PAGE_TYPE_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETRY_SEND_COUNT_FIELD_NUMBER:I = 0x7

.field public static final RUNTIME_INFO_FIELD_NUMBER:I = 0x3

.field public static final SN_FIELD_NUMBER:I = 0x8

.field public static final SN_GEN_TIME_FIELD_NUMBER:I = 0xf

.field public static final UPLOAD_TIME_FIELD_NUMBER:I = 0x10


# instance fields
.field private appClickInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

.field private appExposureInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

.field private appInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

.field private appPageViewInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

.field private appPlayerInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

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

.field private logId_:Ljava/lang/String;

.field private mid_:Ljava/lang/String;

.field private pageType_:I

.field private retrySendCount_:I

.field private runtimeInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

.field private snGenTime_:J

.field private sn_:J

.field private uploadTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

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
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->extendedFields_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->extra_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->eventId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->mid_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->logId_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$10000(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setAppExposureInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->mergeAppExposureInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearAppExposureInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->getMutableExtendedFieldsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$10400(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setPageType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearPageType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setSnGenTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearSnGenTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setUploadTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearUploadTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setAppPlayerInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->mergeAppPlayerInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearAppPlayerInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->getMutableExtraMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$6900()Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$7000(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setEventId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearEventId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setAppInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->mergeAppInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearAppInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setRuntimeInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->mergeRuntimeInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearRuntimeInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setMid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearMid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setMidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setCtime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearCtime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setLogId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearLogId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setLogIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setRetrySendCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearRetrySendCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setSn(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearSn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setEventCategoryValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setEventCategory(Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearEventCategory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setAppPageViewInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->mergeAppPageViewInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearAppPageViewInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->setAppClickInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->mergeAppClickInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->clearAppClickInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAppClickInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appClickInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearAppExposureInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appExposureInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearAppInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearAppPageViewInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearAppPlayerInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

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
    iput-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->ctime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEventCategory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->eventCategory_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->getEventId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->eventId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLogId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->getLogId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->logId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->getMid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->mid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPageType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->pageType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRetrySendCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->retrySendCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRuntimeInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->runtimeInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

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
    iput-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->sn_:J

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
    iput-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->snGenTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUploadTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->uploadTime_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

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
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->internalGetMutableExtendedFields()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->internalGetMutableExtra()Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->extendedFields_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->extra_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->extendedFields_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->extendedFields_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->extendedFields_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->extendedFields_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->extra_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->extra_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->extra_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->extra_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private mergeAppClickInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appClickInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appClickInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;->newBuilder(Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo$a;

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
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appClickInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appClickInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAppExposureInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appExposureInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appExposureInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;->newBuilder(Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$b;

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
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appExposureInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appExposureInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAppInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->newBuilder(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

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
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAppPageViewInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->newBuilder(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;

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
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAppPlayerInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;->newBuilder(Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

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
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRuntimeInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->runtimeInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->runtimeInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;->newBuilder(Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;)Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;

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
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->runtimeInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->runtimeInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;
    .locals 1

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

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

.method private setAppClickInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appClickInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setAppExposureInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appExposureInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setAppInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setAppPageViewInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setAppPlayerInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setCtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->ctime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEventCategory(Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->eventCategory_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEventCategoryValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->eventCategory_:I

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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->eventId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->eventId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLogId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->logId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->logId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->mid_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->mid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->pageType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRetrySendCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->retrySendCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRuntimeInfo(Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->runtimeInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->sn_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSnGenTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->snGenTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUploadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->uploadTime_:J

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
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->internalGetExtendedFields()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

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
    sget-object p2, Lcom/bilibili/infoc/protobuf/a;->a:[I

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
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x14

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
    const-string p3, "appInfo_"

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
    const-string p3, "eventCategory_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "appPageViewInfo_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "appClickInfo_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "appExposureInfo_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "extendedFields_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$b;->a:Lcom/google/protobuf/MapEntryLite;

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "pageType_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "snGenTime_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "uploadTime_"

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
    const-string p3, "extra_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$c;->a:Lcom/google/protobuf/MapEntryLite;

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const-string p2, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0002\u0000\u0000\u0001\u0208\u0002\t\u0003\t\u0004\u0208\u0005\u0002\u0006\u0208\u0007\u0004\u0008\u0002\t\u000c\n\t\u000b\t\u000c\t\r2\u000e\u0004\u000f\u0002\u0010\u0002\u0011\t\u00122"

    .line 173
    .line 174
    sget-object p3, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->DEFAULT_INSTANCE:Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 175
    .line 176
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_5
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;

    .line 182
    .line 183
    invoke-direct {p1, p3}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent$a;-><init>(Lcom/bilibili/infoc/protobuf/a;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_6
    new-instance p1, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
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

.method public getAppClickInfo()Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appClickInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAppExposureInfo()Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appExposureInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAppInfo()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAppPageViewInfo()Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAppPlayerInfo()Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

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
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->ctime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventCategory()Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->eventCategory_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->forNumber(I)Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;->UNRECOGNIZED:Lcom/bilibili/infoc/protobuf/InfocProto$EventCategory;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEventCategoryValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->eventCategory_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->eventId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->eventId_:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->getExtendedFieldsMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->internalGetExtendedFields()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->internalGetExtendedFields()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->internalGetExtendedFields()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->internalGetExtendedFields()Lcom/google/protobuf/MapFieldLite;

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
    invoke-virtual {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->getExtraMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

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
    invoke-direct {p0}, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->internalGetExtra()Lcom/google/protobuf/MapFieldLite;

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

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->logId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->logId_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->mid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->mid_:Ljava/lang/String;

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
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->pageType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetrySendCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->retrySendCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRuntimeInfo()Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->runtimeInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;->getDefaultInstance()Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

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
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->sn_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSnGenTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->snGenTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUploadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->uploadTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAppClickInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appClickInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppClickInfo;

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
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appExposureInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppExposureInfo;

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

.method public hasAppInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppInfo;

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
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPageViewInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPageViewInfo;

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
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->appPlayerInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppPlayerInfo;

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
    iget-object v0, p0, Lcom/bilibili/infoc/protobuf/InfocProto$AppEvent;->runtimeInfo_:Lcom/bilibili/infoc/protobuf/InfocProto$AppRuntimeInfo;

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
