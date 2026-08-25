.class public final Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;",
        "Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/q;"
    }
.end annotation


# static fields
.field public static final BIZ_FROM_FIELD_NUMBER:I = 0x3

.field public static final COPYRIGHT_FIELD_NUMBER:I = 0x4

.field public static final COVER_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

.field public static final DESC_FIELD_NUMBER:I = 0xc

.field public static final DESC_FORMAT_ID_FIELD_NUMBER:I = 0xd

.field public static final DTIME_FIELD_NUMBER:I = 0xf

.field public static final DURATION_FIELD_NUMBER:I = 0x1d

.field public static final DYNAMIC_CTRL_FIELD_NUMBER:I = 0x15

.field public static final DYNAMIC_EXTENSION_FIELD_NUMBER:I = 0x14

.field public static final DYNAMIC_FIELD_NUMBER:I = 0x13

.field public static final DYNAMIC_FROM_FIELD_NUMBER:I = 0x16

.field public static final FOLLOW_MIDS_FIELD_NUMBER:I = 0x2

.field public static final LOTTERY_ID_FIELD_NUMBER:I = 0x17

.field public static final MISSION_ID_FIELD_NUMBER:I = 0x12

.field public static final NO_PUBLIC_FIELD_NUMBER:I = 0x5

.field public static final NO_REPRINT_FIELD_NUMBER:I = 0x6

.field public static final OPEN_ELEC_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RELATION_FROM_FIELD_NUMBER:I = 0x1

.field public static final SOURCE_FIELD_NUMBER:I = 0x7

.field public static final TAG_FIELD_NUMBER:I = 0xb

.field public static final TID_FIELD_NUMBER:I = 0xa

.field public static final TITLE_FIELD_NUMBER:I = 0x9

.field public static final TOPIC_DETAIL_FIELD_NUMBER:I = 0x20

.field public static final TOPIC_ID_FIELD_NUMBER:I = 0x1e

.field public static final UPLOAD_ID_FIELD_NUMBER:I = 0x1f

.field public static final UP_CLOSE_DANMU_FIELD_NUMBER:I = 0x1b

.field public static final UP_CLOSE_REPLY_FIELD_NUMBER:I = 0x1a

.field public static final UP_FROM_FIELD_NUMBER:I = 0x1c

.field public static final UP_SELECTION_REPLY_FIELD_NUMBER:I = 0x19

.field public static final VIDEOS_FIELD_NUMBER:I = 0x10

.field public static final VOTE_FIELD_NUMBER:I = 0x18

.field public static final WATERMARK_FIELD_NUMBER:I = 0x11


# instance fields
.field private bizFrom_:I

.field private copyright_:I

.field private cover_:Ljava/lang/String;

.field private descFormatId_:J

.field private desc_:Ljava/lang/String;

.field private dtime_:I

.field private duration_:J

.field private dynamicCtrl_:Ljava/lang/String;

.field private dynamicExtension_:Ljava/lang/String;

.field private dynamicFrom_:Ljava/lang/String;

.field private dynamic_:Ljava/lang/String;

.field private followMidsMemoizedSerializedSize:I

.field private followMids_:Lcom/google/protobuf/Internal$LongList;

.field private lotteryId_:J

.field private missionId_:J

.field private noPublic_:I

.field private noReprint_:I

.field private openElec_:I

.field private relationFrom_:Ljava/lang/String;

.field private source_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;

.field private tid_:J

.field private title_:Ljava/lang/String;

.field private topicDetail_:Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

.field private topicId_:J

.field private upCloseDanmu_:Z

.field private upCloseReply_:Z

.field private upFrom_:J

.field private upSelectionReply_:Z

.field private uploadId_:Ljava/lang/String;

.field private videos_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;",
            ">;"
        }
    .end annotation
.end field

.field private vote_:Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

.field private watermark_:Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->followMidsMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->relationFrom_:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->followMids_:Lcom/google/protobuf/Internal$LongList;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->source_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->cover_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->title_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->tag_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->desc_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamic_:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicExtension_:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicCtrl_:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicFrom_:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->uploadId_:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setRelationFrom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setCopyright(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearCopyright()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setNoPublic(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearNoPublic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setNoReprint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearNoReprint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setSource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setSourceBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearRelationFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setTid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearTid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setRelationFromBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setDescFormatId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearDescFormatId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setOpenElec(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearOpenElec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setDtime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearDtime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setVideos(ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setFollowMids(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->addVideos(Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->addVideos(ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->addAllVideos(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearVideos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->removeVideos(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setWatermark(Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->mergeWatermark(Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearWatermark()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setMissionId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearMissionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->addFollowMids(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setDynamic(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearDynamic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setDynamicBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setDynamicExtension(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearDynamicExtension()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setDynamicExtensionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setDynamicCtrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearDynamicCtrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setDynamicCtrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setDynamicFrom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->addAllFollowMids(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearDynamicFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setDynamicFromBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setLotteryId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearLotteryId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoVote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setVote(Lcom/bapis/bilibili/dynamic/common/DynVideoVote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoVote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->mergeVote(Lcom/bapis/bilibili/dynamic/common/DynVideoVote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearVote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setUpSelectionReply(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearUpSelectionReply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setUpCloseReply(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearFollowMids()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearUpCloseReply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setUpCloseDanmu(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearUpCloseDanmu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setUpFrom(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearUpFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setTopicId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearTopicId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setUploadId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setBizFrom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearUploadId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setUploadIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->setTopicDetail(Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->mergeTopicDetail(Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearTopicDetail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->clearBizFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllFollowMids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->ensureFollowMidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->followMids_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllVideos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->ensureVideosIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addFollowMids(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->ensureFollowMidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->followMids_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addVideos(ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->ensureVideosIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addVideos(Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->ensureVideosIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBizFrom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->bizFrom_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCopyright()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->copyright_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->cover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->desc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDescFormatId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->descFormatId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDtime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dtime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->duration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDynamic()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDynamic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamic_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDynamicCtrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDynamicCtrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicCtrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDynamicExtension()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDynamicExtension()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicExtension_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDynamicFrom()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDynamicFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicFrom_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFollowMids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->followMids_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    return-void
.end method

.method private clearLotteryId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->lotteryId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMissionId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->missionId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearNoPublic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->noPublic_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNoReprint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->noReprint_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOpenElec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->openElec_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRelationFrom()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getRelationFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->relationFrom_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->source_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->tag_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->tid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTopicDetail()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->topicDetail_:Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

    .line 3
    .line 4
    return-void
.end method

.method private clearTopicId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->topicId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUpCloseDanmu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->upCloseDanmu_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUpCloseReply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->upCloseReply_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUpFrom()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->upFrom_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUpSelectionReply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->upSelectionReply_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUploadId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getUploadId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->uploadId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVideos()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearVote()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->vote_:Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

    .line 3
    .line 4
    return-void
.end method

.method private clearWatermark()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->watermark_:Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;

    .line 3
    .line 4
    return-void
.end method

.method private ensureFollowMidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->followMids_:Lcom/google/protobuf/Internal$LongList;

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
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->followMids_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureVideosIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeTopicDetail(Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->topicDetail_:Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->topicDetail_:Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;->newBuilder(Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;)Lcom/bapis/bilibili/dynamic/common/DynVideoTopic$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynVideoTopic$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->topicDetail_:Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->topicDetail_:Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVote(Lcom/bapis/bilibili/dynamic/common/DynVideoVote;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->vote_:Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoVote;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->vote_:Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoVote;->newBuilder(Lcom/bapis/bilibili/dynamic/common/DynVideoVote;)Lcom/bapis/bilibili/dynamic/common/DynVideoVote$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynVideoVote$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->vote_:Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->vote_:Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeWatermark(Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->watermark_:Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->watermark_:Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;->newBuilder(Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;)Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->watermark_:Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->watermark_:Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

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

.method private removeVideos(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->ensureVideosIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBizFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->bizFrom_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCopyright(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->copyright_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->cover_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->desc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->desc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDescFormatId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->descFormatId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDtime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dtime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->duration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDynamic(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamic_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDynamicBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamic_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDynamicCtrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicCtrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDynamicCtrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicCtrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDynamicExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicExtension_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDynamicExtensionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicExtension_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDynamicFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicFrom_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDynamicFromBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicFrom_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFollowMids(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->ensureFollowMidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->followMids_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setLotteryId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->lotteryId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMissionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->missionId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setNoPublic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->noPublic_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNoReprint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->noReprint_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOpenElec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->openElec_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRelationFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->relationFrom_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRelationFromBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->relationFrom_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->source_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSourceBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->source_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->tag_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->tag_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->tid_:J

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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTopicDetail(Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->topicDetail_:Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

    .line 5
    .line 6
    return-void
.end method

.method private setTopicId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->topicId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUpCloseDanmu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->upCloseDanmu_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUpCloseReply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->upCloseReply_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUpFrom(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->upFrom_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUpSelectionReply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->upSelectionReply_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->uploadId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUploadIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->uploadId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVideos(ILcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->ensureVideosIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setVote(Lcom/bapis/bilibili/dynamic/common/DynVideoVote;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->vote_:Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

    .line 5
    .line 6
    return-void
.end method

.method private setWatermark(Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->watermark_:Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x21

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "relationFrom_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "followMids_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "bizFrom_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "copyright_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "noPublic_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "noReprint_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "source_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "cover_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "title_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "tid_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "tag_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "desc_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "descFormatId_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "openElec_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "dtime_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "videos_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-class p3, Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "watermark_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "missionId_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "dynamic_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "dynamicExtension_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "dynamicCtrl_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "dynamicFrom_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "lotteryId_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "vote_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "upSelectionReply_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "upCloseReply_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "upCloseDanmu_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "upFrom_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "duration_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "topicId_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "uploadId_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "topicDetail_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const-string p2, "\u0000 \u0000\u0000\u0001  \u0000\u0002\u0000\u0001\u0208\u0002%\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0208\u0008\u0208\t\u0208\n\u0002\u000b\u0208\u000c\u0208\r\u0002\u000e\u0004\u000f\u0004\u0010\u001b\u0011\t\u0012\u0002\u0013\u0208\u0014\u0208\u0015\u0208\u0016\u0208\u0017\u0002\u0018\t\u0019\u0007\u001a\u0007\u001b\u0007\u001c\u0002\u001d\u0002\u001e\u0002\u001f\u0208 \t"

    .line 251
    .line 252
    sget-object p3, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 253
    .line 254
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 260
    .line 261
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;-><init>(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$a;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 266
    .line 267
    invoke-direct {p1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
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

.method public getBizFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->bizFrom_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCopyright()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->copyright_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->cover_:Ljava/lang/String;

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

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->desc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->desc_:Ljava/lang/String;

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

.method public getDescFormatId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->descFormatId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDtime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dtime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->duration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDynamic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamic_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamic_:Ljava/lang/String;

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

.method public getDynamicCtrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicCtrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicCtrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicCtrl_:Ljava/lang/String;

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

.method public getDynamicExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicExtension_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicExtensionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicExtension_:Ljava/lang/String;

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

.method public getDynamicFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicFrom_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicFromBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->dynamicFrom_:Ljava/lang/String;

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

.method public getFollowMids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->followMids_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFollowMidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->followMids_:Lcom/google/protobuf/Internal$LongList;

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

.method public getFollowMidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->followMids_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLotteryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->lotteryId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMissionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->missionId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNoPublic()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->noPublic_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoReprint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->noReprint_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpenElec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->openElec_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRelationFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->relationFrom_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelationFromBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->relationFrom_:Ljava/lang/String;

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

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->source_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->source_:Ljava/lang/String;

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

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->tag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->tag_:Ljava/lang/String;

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

.method public getTid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->tid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->title_:Ljava/lang/String;

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

.method public getTopicDetail()Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->topicDetail_:Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->topicId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpCloseDanmu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->upCloseDanmu_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUpCloseReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->upCloseReply_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUpFrom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->upFrom_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUpSelectionReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->upSelectionReply_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->uploadId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->uploadId_:Ljava/lang/String;

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

.method public getVideos(I)Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVideosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getVideosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideosOrBuilder(I)Lcom/bapis/bilibili/dynamic/common/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/f0;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVideosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->videos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVote()Lcom/bapis/bilibili/dynamic/common/DynVideoVote;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->vote_:Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoVote;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWatermark()Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->watermark_:Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasTopicDetail()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->topicDetail_:Lcom/bapis/bilibili/dynamic/common/DynVideoTopic;

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

.method public hasVote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->vote_:Lcom/bapis/bilibili/dynamic/common/DynVideoVote;

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

.method public hasWatermark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->watermark_:Lcom/bapis/bilibili/dynamic/common/DynVideoWatermark;

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
