.class public final Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/o;"
    }
.end annotation


# static fields
.field public static final ANCHOR_UID_FIELD_NUMBER:I = 0x2

.field public static final AREA_ID_FIELD_NUMBER:I = 0xb

.field public static final AREA_NAME_FIELD_NUMBER:I = 0xc

.field public static final COVER_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

.field public static final DEVICE_FIELD_NUMBER:I = 0xf

.field public static final FACE_FIELD_NUMBER:I = 0x4

.field public static final FOLLOW_STATUS_FIELD_NUMBER:I = 0xd

.field public static final KID_FIELD_NUMBER:I = 0x1

.field public static final LINK_FIELD_NUMBER:I = 0x10

.field public static final LIVING_STATUS_FIELD_NUMBER:I = 0x8

.field public static final PARENT_AREA_ID_FIELD_NUMBER:I = 0x9

.field public static final PARENT_AREA_NAME_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x6

.field public static final UNAME_FIELD_NUMBER:I = 0x3

.field public static final VIEW_TIME_FIELD_NUMBER:I = 0xe


# instance fields
.field private anchorUid_:J

.field private areaId_:J

.field private areaName_:Ljava/lang/String;

.field private cover_:Ljava/lang/String;

.field private device_:Ljava/lang/String;

.field private face_:Ljava/lang/String;

.field private followStatus_:Z

.field private kid_:J

.field private link_:Ljava/lang/String;

.field private livingStatus_:J

.field private parentAreaId_:J

.field private parentAreaName_:Ljava/lang/String;

.field private roomId_:J

.field private title_:Ljava/lang/String;

.field private uname_:Ljava/lang/String;

.field private viewTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

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
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->uname_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->face_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->title_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->cover_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->parentAreaName_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->areaName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->device_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->link_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setKid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setFaceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setRoomId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setLivingStatus(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearKid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearLivingStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setParentAreaId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearParentAreaId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setParentAreaName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearParentAreaName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setParentAreaNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setAreaId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearAreaId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setAreaName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearAreaName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setAnchorUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setAreaNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setFollowStatus(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearFollowStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setViewTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearViewTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setDevice(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearDevice()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setDeviceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearAnchorUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setUname(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearUname()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setUnameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->setFace(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->clearFace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAnchorUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->anchorUid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAreaId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->areaId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAreaName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getAreaName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->areaName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->cover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDevice()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getDevice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->device_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFace()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getFace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->face_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFollowStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->followStatus_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearKid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->kid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->link_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLivingStatus()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->livingStatus_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearParentAreaId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->parentAreaId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearParentAreaName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getParentAreaName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->parentAreaName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->roomId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUname()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->getUname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->uname_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearViewTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->viewTime_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

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

.method private setAnchorUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->anchorUid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAreaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->areaId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAreaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->areaName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAreaNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->areaName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->cover_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->device_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->device_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->face_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFaceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->face_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFollowStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->followStatus_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setKid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->kid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->link_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLinkBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->link_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLivingStatus(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->livingStatus_:J

    .line 2
    .line 3
    return-void
.end method

.method private setParentAreaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->parentAreaId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setParentAreaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->parentAreaName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParentAreaNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->parentAreaName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->roomId_:J

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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->uname_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUnameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->uname_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setViewTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->viewTime_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

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
    const-string v0, "kid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "anchorUid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "uname_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "face_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "roomId_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "title_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "cover_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "livingStatus_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "parentAreaId_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "parentAreaName_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "areaId_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "areaName_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "followStatus_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "viewTime_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "device_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "link_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const-string p2, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0002\t\u0002\n\u0208\u000b\u0002\u000c\u0208\r\u0007\u000e\u0002\u000f\u0208\u0010\u0208"

    .line 149
    .line 150
    sget-object p3, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

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
    new-instance p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;

    .line 158
    .line 159
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;-><init>(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$a;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;-><init>()V

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

.method public getAnchorUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->anchorUid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->areaId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->areaName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAreaNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->areaName_:Ljava/lang/String;

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

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->cover_:Ljava/lang/String;

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

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->device_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->device_:Ljava/lang/String;

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

.method public getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->face_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->face_:Ljava/lang/String;

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

.method public getFollowStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->followStatus_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->kid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->link_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->link_:Ljava/lang/String;

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

.method public getLivingStatus()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->livingStatus_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParentAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->parentAreaId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParentAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->parentAreaName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentAreaNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->parentAreaName_:Ljava/lang/String;

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

.method public getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->roomId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->title_:Ljava/lang/String;

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

.method public getUname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->uname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->uname_:Ljava/lang/String;

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

.method public getViewTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;->viewTime_:J

    .line 2
    .line 3
    return-wide v0
.end method
