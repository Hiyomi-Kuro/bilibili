.class public final Lcom/bilibili/lib/p2p/WatchHotPushResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/p2p/WatchHotPushResponse$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/p2p/WatchHotPushResponse;",
        "Lcom/bilibili/lib/p2p/WatchHotPushResponse$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BITRATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

.field public static final DOWNLOAD_TYPE_FIELD_NUMBER:I = 0x8

.field public static final HOTPUSH_TYPE_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/p2p/WatchHotPushResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_AVID_FIELD_NUMBER:I = 0x2

.field public static final RESOURCE_ID_FIELD_NUMBER:I = 0x1

.field public static final RESOURCE_URL_FIELD_NUMBER:I = 0x7

.field public static final RID_POINT_FIELD_NUMBER:I = 0x9

.field public static final SEGMENT_SECTIONS_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitrate_:I

.field private downloadType_:I

.field private hotpushType_:I

.field private resourceAvid_:Ljava/lang/String;

.field private resourceId_:Ljava/lang/String;

.field private resourceUrl_:Ljava/lang/String;

.field private ridPoint_:I

.field private segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/lib/p2p/SegmentSection;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:J

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

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
    iput-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceAvid_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceUrl_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/p2p/WatchHotPushResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setResourceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/p2p/WatchHotPushResponse;ILcom/bilibili/lib/p2p/SegmentSection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setSegmentSections(ILcom/bilibili/lib/p2p/SegmentSection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/lib/p2p/WatchHotPushResponse;Lcom/bilibili/lib/p2p/SegmentSection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->addSegmentSections(Lcom/bilibili/lib/p2p/SegmentSection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/lib/p2p/WatchHotPushResponse;ILcom/bilibili/lib/p2p/SegmentSection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->addSegmentSections(ILcom/bilibili/lib/p2p/SegmentSection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/p2p/WatchHotPushResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->addAllSegmentSections(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->clearSegmentSections()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/p2p/WatchHotPushResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->removeSegmentSections(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/lib/p2p/WatchHotPushResponse;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/lib/p2p/WatchHotPushResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setBitrate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->clearBitrate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->clearResourceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/lib/p2p/WatchHotPushResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setResourceUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->clearResourceUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/lib/p2p/WatchHotPushResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setResourceUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/lib/p2p/WatchHotPushResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setDownloadTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/lib/p2p/WatchHotPushResponse;Lcom/bilibili/lib/p2p/DownloadType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setDownloadType(Lcom/bilibili/lib/p2p/DownloadType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->clearDownloadType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/lib/p2p/WatchHotPushResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setRidPoint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->clearRidPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/lib/p2p/WatchHotPushResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setHotpushTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/lib/p2p/WatchHotPushResponse;Lcom/bilibili/lib/p2p/HotPushType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setHotpushType(Lcom/bilibili/lib/p2p/HotPushType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/lib/p2p/WatchHotPushResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setResourceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->clearHotpushType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/lib/p2p/WatchHotPushResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setResourceAvid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->clearResourceAvid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/lib/p2p/WatchHotPushResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setResourceAvidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/lib/p2p/WatchHotPushResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/lib/p2p/WatchHotPushResponse;Lcom/bilibili/lib/p2p/ResourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->setType(Lcom/bilibili/lib/p2p/ResourceType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllSegmentSections(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/lib/p2p/SegmentSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->ensureSegmentSectionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addSegmentSections(ILcom/bilibili/lib/p2p/SegmentSection;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->ensureSegmentSectionsIsMutable()V

    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSegmentSections(Lcom/bilibili/lib/p2p/SegmentSection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->ensureSegmentSectionsIsMutable()V

    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBitrate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->bitrate_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDownloadType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->downloadType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHotpushType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->hotpushType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearResourceAvid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getDefaultInstance()Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getResourceAvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceAvid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearResourceId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getDefaultInstance()Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getResourceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearResourceUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getDefaultInstance()Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->getResourceUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRidPoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->ridPoint_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSegmentSections()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->timestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureSegmentSectionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/lib/p2p/WatchHotPushResponse$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/p2p/WatchHotPushResponse;)Lcom/bilibili/lib/p2p/WatchHotPushResponse$b;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/p2p/WatchHotPushResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/p2p/WatchHotPushResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

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

.method private removeSegmentSections(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->ensureSegmentSectionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->bitrate_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDownloadType(Lcom/bilibili/lib/p2p/DownloadType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/DownloadType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->downloadType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDownloadTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->downloadType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHotpushType(Lcom/bilibili/lib/p2p/HotPushType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/HotPushType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->hotpushType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setHotpushTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->hotpushType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setResourceAvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceAvid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setResourceAvidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceAvid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setResourceIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setResourceUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setResourceUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRidPoint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->ridPoint_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSegmentSections(ILcom/bilibili/lib/p2p/SegmentSection;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->ensureSegmentSectionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->timestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method private setType(Lcom/bilibili/lib/p2p/ResourceType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/p2p/ResourceType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->type_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/p2p/WatchHotPushResponse$a;->a:[I

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
    sget-object p1, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "resourceId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "resourceAvid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "type_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "segmentSections_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-class p3, Lcom/bilibili/lib/p2p/SegmentSection;

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "timestamp_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "bitrate_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "resourceUrl_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "downloadType_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "ridPoint_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "hotpushType_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u001b\u0005\u0002\u0006\u0004\u0007\u0208\u0008\u000c\t\u0004\n\u000c"

    .line 119
    .line 120
    sget-object p3, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->DEFAULT_INSTANCE:Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    new-instance p1, Lcom/bilibili/lib/p2p/WatchHotPushResponse$b;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/bilibili/lib/p2p/WatchHotPushResponse$b;-><init>(Lcom/bilibili/lib/p2p/WatchHotPushResponse$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/p2p/WatchHotPushResponse;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bilibili/lib/p2p/WatchHotPushResponse;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
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

.method public getBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->bitrate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadType()Lcom/bilibili/lib/p2p/DownloadType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->downloadType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/DownloadType;->forNumber(I)Lcom/bilibili/lib/p2p/DownloadType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/DownloadType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/DownloadType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDownloadTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->downloadType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHotpushType()Lcom/bilibili/lib/p2p/HotPushType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->hotpushType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/HotPushType;->forNumber(I)Lcom/bilibili/lib/p2p/HotPushType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/HotPushType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/HotPushType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHotpushTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->hotpushType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getResourceAvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceAvid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceAvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceAvid_:Ljava/lang/String;

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

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceId_:Ljava/lang/String;

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

.method public getResourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->resourceUrl_:Ljava/lang/String;

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

.method public getRidPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->ridPoint_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSegmentSections(I)Lcom/bilibili/lib/p2p/SegmentSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/p2p/SegmentSection;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSegmentSectionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getSegmentSectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/p2p/SegmentSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSegmentSectionsOrBuilder(I)Lcom/bilibili/lib/p2p/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/p2p/f;

    .line 8
    .line 9
    return-object p1
.end method

.method public getSegmentSectionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/p2p/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->segmentSections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/bilibili/lib/p2p/ResourceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/p2p/ResourceType;->forNumber(I)Lcom/bilibili/lib/p2p/ResourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/p2p/ResourceType;->UNRECOGNIZED:Lcom/bilibili/lib/p2p/ResourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/p2p/WatchHotPushResponse;->type_:I

    .line 2
    .line 3
    return v0
.end method
