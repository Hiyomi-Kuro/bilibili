.class public final Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/room/v1/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;",
        "Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/room/v1/w;"
    }
.end annotation


# static fields
.field public static final BIZ_SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final BUSINESS_LABEL_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

.field public static final INTERACT_CHANNEL_ID_FIELD_NUMBER:I = 0x2

.field public static final INTERACT_CONNECT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final INTERACT_MAX_USERS_FIELD_NUMBER:I = 0x6

.field public static final INTERACT_MODE_FIELD_NUMBER:I = 0x3

.field public static final INTERACT_TEMPLATE_FIELD_NUMBER:I = 0x4

.field public static final INVOKING_TIME_FIELD_NUMBER:I = 0xc

.field public static final MEMBERS_FIELD_NUMBER:I = 0x7

.field public static final MEMBERS_VERSION_FIELD_NUMBER:I = 0xd

.field public static final MULTI_CONN_INFO_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOM_OWNER_FIELD_NUMBER:I = 0x10

.field public static final ROOM_START_AT_FIELD_NUMBER:I = 0x13

.field public static final ROOM_START_AT_TS_FIELD_NUMBER:I = 0x14

.field public static final ROOM_STATUS_FIELD_NUMBER:I = 0xe

.field public static final SESSION_START_AT_FIELD_NUMBER:I = 0x11

.field public static final SESSION_START_AT_TS_FIELD_NUMBER:I = 0x12

.field public static final SESSION_STATUS_FIELD_NUMBER:I = 0x9

.field public static final SYSTEM_TIME_UNIX_FIELD_NUMBER:I = 0xf

.field public static final TRACE_ID_FIELD_NUMBER:I = 0x15

.field public static final VERSION_FIELD_NUMBER:I = 0x8


# instance fields
.field private bizSessionId_:Ljava/lang/String;

.field private businessLabel_:Ljava/lang/String;

.field private interactChannelId_:Ljava/lang/String;

.field private interactConnectType_:I

.field private interactMaxUsers_:J

.field private interactMode_:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

.field private interactTemplate_:Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

.field private invokingTime_:J

.field private membersVersion_:J

.field private members_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/live/app/room/v1/Members;",
            ">;"
        }
    .end annotation
.end field

.field private multiConnInfo_:Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

.field private roomOwner_:J

.field private roomStartAtTs_:J

.field private roomStartAt_:Ljava/lang/String;

.field private roomStatus_:I

.field private sessionStartAtTs_:J

.field private sessionStartAt_:Ljava/lang/String;

.field private sessionStatus_:I

.field private systemTimeUnix_:J

.field private traceId_:Ljava/lang/String;

.field private version_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->bizSessionId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactChannelId_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->businessLabel_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStartAt_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStartAt_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->traceId_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setBizSessionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setInteractTemplate(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->mergeInteractTemplate(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearInteractTemplate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setInteractConnectTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setInteractConnectType(Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearInteractConnectType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setInteractMaxUsers(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearInteractMaxUsers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;ILcom/bapis/bilibili/live/app/room/v1/Members;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setMembers(ILcom/bapis/bilibili/live/app/room/v1/Members;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/Members;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->addMembers(Lcom/bapis/bilibili/live/app/room/v1/Members;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearBizSessionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;ILcom/bapis/bilibili/live/app/room/v1/Members;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->addMembers(ILcom/bapis/bilibili/live/app/room/v1/Members;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->addAllMembers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearMembers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->removeMembers(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setVersion(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setSessionStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setSessionStatus(Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearSessionStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setMultiConnInfo(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setBizSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->mergeMultiConnInfo(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearMultiConnInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setBusinessLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearBusinessLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setBusinessLabelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setInvokingTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearInvokingTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setMembersVersion(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearMembersVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setRoomStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setInteractChannelId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setRoomStatus(Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearRoomStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setSystemTimeUnix(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearSystemTimeUnix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setRoomOwner(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearRoomOwner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setSessionStartAt(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearSessionStartAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setSessionStartAtBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setSessionStartAtTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearInteractChannelId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearSessionStartAtTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setRoomStartAt(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearRoomStartAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setRoomStartAtBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setRoomStartAtTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearRoomStartAtTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setTraceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearTraceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setTraceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setInteractChannelIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->setInteractMode(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->mergeInteractMode(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->clearInteractMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllMembers(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/app/room/v1/Members;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->ensureMembersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addMembers(ILcom/bapis/bilibili/live/app/room/v1/Members;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMembers(Lcom/bapis/bilibili/live/app/room/v1/Members;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->ensureMembersIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBizSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getBizSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->bizSessionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBusinessLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getBusinessLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->businessLabel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInteractChannelId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getInteractChannelId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactChannelId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInteractConnectType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactConnectType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInteractMaxUsers()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactMaxUsers_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearInteractMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactMode_:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 3
    .line 4
    return-void
.end method

.method private clearInteractTemplate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactTemplate_:Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 3
    .line 4
    return-void
.end method

.method private clearInvokingTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->invokingTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMembers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearMembersVersion()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->membersVersion_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMultiConnInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->multiConnInfo_:Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoomOwner()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomOwner_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRoomStartAt()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getRoomStartAt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStartAt_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomStartAtTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStartAtTs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRoomStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStatus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSessionStartAt()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getSessionStartAt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStartAt_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSessionStartAtTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStartAtTs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSessionStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStatus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSystemTimeUnix()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->systemTimeUnix_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTraceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->getTraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->traceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->version_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureMembersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeInteractMode(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactMode_:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactMode_:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->newBuilder(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/InteractMode$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactMode_:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactMode_:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeInteractTemplate(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactTemplate_:Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactTemplate_:Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->newBuilder(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactTemplate_:Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactTemplate_:Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeMultiConnInfo(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->multiConnInfo_:Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->multiConnInfo_:Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->newBuilder(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->multiConnInfo_:Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->multiConnInfo_:Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

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

.method private removeMembers(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->ensureMembersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBizSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->bizSessionId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->bizSessionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBusinessLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->businessLabel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBusinessLabelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->businessLabel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInteractChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactChannelId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setInteractChannelIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactChannelId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInteractConnectType(Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactConnectType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setInteractConnectTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactConnectType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInteractMaxUsers(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactMaxUsers_:J

    .line 2
    .line 3
    return-void
.end method

.method private setInteractMode(Lcom/bapis/bilibili/live/app/room/v1/InteractMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactMode_:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 5
    .line 6
    return-void
.end method

.method private setInteractTemplate(Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactTemplate_:Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 5
    .line 6
    return-void
.end method

.method private setInvokingTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->invokingTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMembers(ILcom/bapis/bilibili/live/app/room/v1/Members;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->ensureMembersIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMembersVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->membersVersion_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMultiConnInfo(Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->multiConnInfo_:Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomOwner(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomOwner_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRoomStartAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStartAt_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomStartAtBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStartAt_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoomStartAtTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStartAtTs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRoomStatus(Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStatus_:I

    .line 6
    .line 7
    return-void
.end method

.method private setRoomStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStatus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSessionStartAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStartAt_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSessionStartAtBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStartAt_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSessionStartAtTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStartAtTs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSessionStatus(Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStatus_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSessionStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStatus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSystemTimeUnix(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->systemTimeUnix_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->traceId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->traceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->version_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x16

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "bizSessionId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "interactChannelId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "interactMode_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "interactTemplate_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "interactConnectType_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "interactMaxUsers_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "members_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/live/app/room/v1/Members;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "version_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "sessionStatus_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "multiConnInfo_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "businessLabel_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "invokingTime_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "membersVersion_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "roomStatus_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "systemTimeUnix_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "roomOwner_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "sessionStartAt_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "sessionStartAtTs_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "roomStartAt_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "roomStartAtTs_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "traceId_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const-string p2, "\u0000\u0015\u0000\u0000\u0001\u0015\u0015\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\t\u0004\t\u0005\u000c\u0006\u0002\u0007\u001b\u0008\u0002\t\u000c\n\t\u000b\u0208\u000c\u0002\r\u0002\u000e\u000c\u000f\u0002\u0010\u0002\u0011\u0208\u0012\u0002\u0013\u0208\u0014\u0002\u0015\u0208"

    .line 185
    .line 186
    sget-object p3, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 187
    .line 188
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;

    .line 194
    .line 195
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$b;-><init>(Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp$a;)V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;

    .line 200
    .line 201
    invoke-direct {p1}, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
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
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->bizSessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->bizSessionId_:Ljava/lang/String;

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

.method public getBusinessLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->businessLabel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBusinessLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->businessLabel_:Ljava/lang/String;

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

.method public getInteractChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactChannelId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInteractChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactChannelId_:Ljava/lang/String;

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

.method public getInteractConnectType()Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactConnectType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;->forNumber(I)Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;->UNRECOGNIZED:Lcom/bapis/bilibili/live/app/room/v1/InteractConnectType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInteractConnectTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactConnectType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInteractMaxUsers()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactMaxUsers_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInteractMode()Lcom/bapis/bilibili/live/app/room/v1/InteractMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactMode_:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/InteractMode;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInteractTemplate()Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactTemplate_:Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInvokingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->invokingTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMembers(I)Lcom/bapis/bilibili/live/app/room/v1/Members;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/Members;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMembersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getMembersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/Members;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembersOrBuilder(I)Lcom/bapis/bilibili/live/app/room/v1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/p;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMembersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/live/app/room/v1/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->members_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembersVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->membersVersion_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMultiConnInfo()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->multiConnInfo_:Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRoomOwner()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomOwner_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoomStartAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStartAt_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomStartAtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStartAt_:Ljava/lang/String;

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

.method public getRoomStartAtTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStartAtTs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoomStatus()Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;->forNumber(I)Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/live/app/room/v1/RoomStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRoomStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->roomStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionStartAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStartAt_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionStartAtBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStartAt_:Ljava/lang/String;

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

.method public getSessionStartAtTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStartAtTs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionStatus()Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;->forNumber(I)Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/live/app/room/v1/SessionStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSessionStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->sessionStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSystemTimeUnix()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->systemTimeUnix_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->traceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->traceId_:Ljava/lang/String;

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

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->version_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasInteractMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactMode_:Lcom/bapis/bilibili/live/app/room/v1/InteractMode;

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

.method public hasInteractTemplate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->interactTemplate_:Lcom/bapis/bilibili/live/app/room/v1/InteractTemplate;

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

.method public hasMultiConnInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UniversalInfoResp;->multiConnInfo_:Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo;

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
