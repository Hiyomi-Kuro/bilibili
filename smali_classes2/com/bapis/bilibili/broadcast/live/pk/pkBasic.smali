.class public final Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/pk/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$b;,
        Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;",
        "Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/pk/o;"
    }
.end annotation


# static fields
.field public static final BIZ_SESSION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

.field public static final END_TIME_FIELD_NUMBER:I = 0x9

.field public static final INIT_ID_FIELD_NUMBER:I = 0x3

.field public static final INIT_UID_FIELD_NUMBER:I = 0x4

.field public static final MAIN_PAGE_FIELD_NUMBER:I = 0xe

.field public static final MUTI_PK_TYPE_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;",
            ">;"
        }
    .end annotation
.end field

.field public static final PK_ID_FIELD_NUMBER:I = 0x1

.field public static final PUNISH_END_TIME_FIELD_NUMBER:I = 0xa

.field public static final PUNISH_TEXT_FIELD_NUMBER:I = 0xc

.field public static final SATELLITE_INFO_FIELD_NUMBER:I = 0x12

.field public static final SEASON_ID_FIELD_NUMBER:I = 0x10

.field public static final SPRINT_DURATION_FIELD_NUMBER:I = 0xb

.field public static final START_TIME_FIELD_NUMBER:I = 0x8

.field public static final STATUS_FIELD_NUMBER:I = 0x5

.field public static final STATUS_MSG_FIELD_NUMBER:I = 0x11

.field public static final SUB_TYPE_FIELD_NUMBER:I = 0x7

.field public static final TEMPLATE_ID_FIELD_NUMBER:I = 0xd

.field public static final TYPE_FIELD_NUMBER:I = 0x6


# instance fields
.field private bizSessionId_:Ljava/lang/String;

.field private endTime_:J

.field private initId_:J

.field private initUid_:J

.field private mainPage_:Ljava/lang/String;

.field private mutiPkType_:J

.field private pkId_:J

.field private punishEndTime_:J

.field private punishText_:Ljava/lang/String;

.field private satelliteInfo_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seasonId_:J

.field private sprintDuration_:J

.field private startTime_:J

.field private statusMsg_:Ljava/lang/String;

.field private status_:J

.field private subType_:J

.field private templateId_:Ljava/lang/String;

.field private type_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

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
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->satelliteInfo_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->bizSessionId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->punishText_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->templateId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->mainPage_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->statusMsg_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setPkId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setStatus(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setSubType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearSubType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setStartTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearStartTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setEndTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearPkId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setPunishEndTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearPunishEndTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setSprintDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearSprintDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setPunishText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearPunishText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setPunishTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setTemplateId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearTemplateId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setTemplateIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setBizSessionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setMainPage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearMainPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setMainPageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setMutiPkType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearMutiPkType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setSeasonId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearSeasonId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setStatusMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearStatusMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setStatusMsgBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearBizSessionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getMutableSatelliteInfoMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setBizSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setInitId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearInitId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->setInitUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->clearInitUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBizSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getBizSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->bizSessionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEndTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->endTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearInitId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->initId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearInitUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->initUid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMainPage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getMainPage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->mainPage_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMutiPkType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->mutiPkType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPkId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->pkId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPunishEndTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->punishEndTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPunishText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getPunishText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->punishText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSeasonId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->seasonId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSprintDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->sprintDuration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->startTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStatus()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->status_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStatusMsg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getStatusMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->statusMsg_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->subType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTemplateId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getTemplateId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->templateId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->type_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableSatelliteInfoMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->internalGetMutableSatelliteInfo()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableSatelliteInfo()Lcom/google/protobuf/MapFieldLite;
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
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->satelliteInfo_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->satelliteInfo_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->satelliteInfo_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->satelliteInfo_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetSatelliteInfo()Lcom/google/protobuf/MapFieldLite;
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
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->satelliteInfo_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

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

.method private setBizSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->bizSessionId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->bizSessionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->endTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setInitId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->initId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setInitUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->initUid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMainPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->mainPage_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMainPageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->mainPage_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMutiPkType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->mutiPkType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPkId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->pkId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPunishEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->punishEndTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPunishText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->punishText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPunishTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->punishText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->seasonId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSprintDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->sprintDuration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->startTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->status_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStatusMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->statusMsg_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStatusMsgBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->statusMsg_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->subType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTemplateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->templateId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTemplateIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->templateId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->type_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsSatelliteInfo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->internalGetSatelliteInfo()Lcom/google/protobuf/MapFieldLite;

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
    sget-object p2, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x13

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "pkId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "bizSessionId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "initId_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "initUid_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "status_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "type_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "subType_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "startTime_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "endTime_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "punishEndTime_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "sprintDuration_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "punishText_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "templateId_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "mainPage_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "mutiPkType_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "seasonId_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "statusMsg_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "satelliteInfo_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const-string p2, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0001\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0002\t\u0002\n\u0002\u000b\u0002\u000c\u0208\r\u0208\u000e\u0208\u000f\u0002\u0010\u0002\u0011\u0208\u00122"

    .line 167
    .line 168
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 169
    .line 170
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$b;

    .line 176
    .line 177
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$b;-><init>(Lcom/bapis/bilibili/broadcast/live/pk/pkBasic$a;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
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

.method public getBizSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->bizSessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->bizSessionId_:Ljava/lang/String;

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

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->endTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->initId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->initUid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMainPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->mainPage_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainPageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->mainPage_:Ljava/lang/String;

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

.method public getMutiPkType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->mutiPkType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPkId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->pkId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPunishEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->punishEndTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPunishText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->punishText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPunishTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->punishText_:Ljava/lang/String;

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

.method public getSatelliteInfo()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->getSatelliteInfoMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSatelliteInfoCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->internalGetSatelliteInfo()Lcom/google/protobuf/MapFieldLite;

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

.method public getSatelliteInfoMap()Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->internalGetSatelliteInfo()Lcom/google/protobuf/MapFieldLite;

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

.method public getSatelliteInfoOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->internalGetSatelliteInfo()Lcom/google/protobuf/MapFieldLite;

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

.method public getSatelliteInfoOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->internalGetSatelliteInfo()Lcom/google/protobuf/MapFieldLite;

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

.method public getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->seasonId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSprintDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->sprintDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->startTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->status_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->statusMsg_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->statusMsg_:Ljava/lang/String;

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

.method public getSubType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->subType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->templateId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->templateId_:Ljava/lang/String;

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

.method public getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/pk/pkBasic;->type_:J

    .line 2
    .line 3
    return-wide v0
.end method
