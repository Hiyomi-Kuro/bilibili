.class public final Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/l;"
    }
.end annotation


# static fields
.field public static final AREA_NAME_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

.field public static final FACE_FIELD_NUMBER:I = 0xa

.field public static final ICON_FIELD_NUMBER:I = 0x7

.field public static final LINK_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOM_COVER_FIELD_NUMBER:I = 0x3

.field public static final ROOM_ID_FIELD_NUMBER:I = 0x1

.field public static final ROOM_TITLE_FIELD_NUMBER:I = 0x4

.field public static final ROOM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final TEXT_SMALL_FIELD_NUMBER:I = 0x6

.field public static final UNAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private areaName_:Ljava/lang/String;

.field private face_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private roomCover_:Ljava/lang/String;

.field private roomId_:J

.field private roomTitle_:Ljava/lang/String;

.field private roomType_:I

.field private textSmall_:Ljava/lang/String;

.field private uname_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

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
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->uname_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomCover_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomTitle_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->textSmall_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->icon_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->areaName_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->link_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->face_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setRoomId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->clearRoomTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setRoomTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setRoomTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RoomType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setRoomType(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RoomType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->clearRoomType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setTextSmall(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->clearTextSmall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setTextSmallBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->clearIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->clearRoomId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setAreaName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->clearAreaName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setAreaNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->clearLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setFace(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->clearFace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setFaceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setUname(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->clearUname()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setUnameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setRoomCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->clearRoomCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setRoomCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->setRoomTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAreaName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getAreaName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->areaName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFace()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getFace()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->face_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->icon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->link_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getRoomCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomCover_:Ljava/lang/String;

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
    iput-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRoomTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getRoomTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRoomType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTextSmall()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getTextSmall()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->textSmall_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUname()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->getUname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->uname_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

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

.method private setAreaName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->areaName_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->areaName_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->face_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->face_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->icon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->icon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->link_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->link_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoomCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomCover_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomCoverBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomCover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRoomTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoomTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRoomType(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RoomType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RoomType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setRoomTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTextSmall(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->textSmall_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextSmallBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->textSmall_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->uname_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->uname_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

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
    const-string v0, "roomId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "uname_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "roomCover_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "roomTitle_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "roomType_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "textSmall_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "icon_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "areaName_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "link_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "face_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000c\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208"

    .line 113
    .line 114
    sget-object p3, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

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
    new-instance p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo$b;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo$b;-><init>(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo$a;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;-><init>()V

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

.method public getAreaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->areaName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAreaNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->areaName_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->face_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->face_:Ljava/lang/String;

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

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->icon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->icon_:Ljava/lang/String;

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

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->link_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->link_:Ljava/lang/String;

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

.method public getRoomCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomCover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomCover_:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRoomTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomTitle_:Ljava/lang/String;

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

.method public getRoomType()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RoomType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RoomType;->forNumber(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RoomType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RoomType;->UNRECOGNIZED:Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/RoomType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRoomTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->roomType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSmall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->textSmall_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextSmallBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->textSmall_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->uname_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;->uname_:Ljava/lang/String;

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
