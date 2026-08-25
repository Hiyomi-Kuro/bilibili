.class public final Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/pgc/gateway/player/v2/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;,
        Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$c;,
        Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/r0;"
    }
.end annotation


# static fields
.field public static final BP_FIELD_NUMBER:I = 0x2

.field public static final BRAND_REPORT_FIELD_NUMBER:I = 0x17

.field public static final CLIP_INFO_FIELD_NUMBER:I = 0x6

.field public static final CONTINUE_PLAY_INFO_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

.field public static final DIMENSION_FIELD_NUMBER:I = 0x9

.field public static final DRM_TECH_TYPE_FIELD_NUMBER:I = 0xc

.field public static final EPISODE_ADVERTISEMENT_INFO_FIELD_NUMBER:I = 0x13

.field public static final EPISODE_INFO_FIELD_NUMBER:I = 0x12

.field public static final EP_PUBLICITY_VIDEO_LIST_FIELD_NUMBER:I = 0x15

.field public static final EP_WHOLE_DURATION_FIELD_NUMBER:I = 0x8

.field public static final EXP_MAP_FIELD_NUMBER:I = 0xb

.field public static final INLINE_TYPE_FIELD_NUMBER:I = 0x7

.field public static final IS_DRM_FIELD_NUMBER:I = 0xe

.field public static final IS_LIVE_PRE_FIELD_NUMBER:I = 0x11

.field public static final IS_PREVIEW_FIELD_NUMBER:I = 0x1

.field public static final LIMIT_ACTION_TYPE_FIELD_NUMBER:I = 0xd

.field public static final MARLIN_TOKEN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_SPEED_COLOR_FIELD_NUMBER:I = 0x4

.field public static final QUALITY_EXT_MAP_FIELD_NUMBER:I = 0xa

.field public static final RECORD_INFO_FIELD_NUMBER:I = 0xf

.field public static final USER_STATUS_FIELD_NUMBER:I = 0x14

.field public static final VIP_STATUS_FIELD_NUMBER:I = 0x10

.field public static final WATCH_TIME_LENGTH_FIELD_NUMBER:I = 0x16


# instance fields
.field private bp_:Z

.field private brandReport_:Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

.field private clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private continuePlayInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

.field private dimension_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

.field private drmTechType_:I

.field private epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;",
            ">;"
        }
    .end annotation
.end field

.field private epWholeDuration_:I

.field private episodeAdvertisementInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

.field private episodeInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

.field private expMap_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private inlineType_:I

.field private isDrm_:Z

.field private isLivePre_:Z

.field private isPreview_:Z

.field private limitActionType_:I

.field private marlinToken_:Ljava/lang/String;

.field private playbackSpeedColor_:Ljava/lang/String;

.field private qualityExtMap_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;",
            ">;"
        }
    .end annotation
.end field

.field private recordInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

.field private userStatus_:Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

.field private vipStatus_:I

.field private watchTimeLength_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

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
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->qualityExtMap_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->expMap_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->marlinToken_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->playbackSpeedColor_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setIsPreview(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setPlaybackSpeedColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setContinuePlayInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->mergeContinuePlayInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearContinuePlayInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setClipInfo(ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->addClipInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->addClipInfo(ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->addAllClipInfo(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearClipInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->removeClipInfo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearIsPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setInlineTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setInlineType(Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearInlineType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setEpWholeDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearEpWholeDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setDimension(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->mergeDimension(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearDimension()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getMutableQualityExtMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getMutableExpMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setBp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setDrmTechTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setDrmTechType(Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearDrmTechType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setLimitActionTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setLimitActionType(Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearLimitActionType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setIsDrm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearIsDrm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setRecordInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->mergeRecordInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearBp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearRecordInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setVipStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearVipStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setIsLivePre(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearIsLivePre()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setEpisodeInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->mergeEpisodeInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearEpisodeInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setEpisodeAdvertisementInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->mergeEpisodeAdvertisementInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setMarlinToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearEpisodeAdvertisementInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setUserStatus(Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->mergeUserStatus(Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearUserStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setEpPublicityVideoList(ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->addEpPublicityVideoList(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->addEpPublicityVideoList(ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->addAllEpPublicityVideoList(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearEpPublicityVideoList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->removeEpPublicityVideoList(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearMarlinToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setWatchTimeLength(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearWatchTimeLength()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setBrandReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->mergeBrandReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearBrandReport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setMarlinTokenBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->setPlaybackSpeedColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clearPlaybackSpeedColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllClipInfo(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->ensureClipInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllEpPublicityVideoList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->ensureEpPublicityVideoListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addClipInfo(ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->ensureClipInfoIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addClipInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->ensureClipInfoIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEpPublicityVideoList(ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->ensureEpPublicityVideoListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEpPublicityVideoList(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->ensureEpPublicityVideoListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->bp_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBrandReport()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->brandReport_:Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

    .line 3
    .line 4
    return-void
.end method

.method private clearClipInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearContinuePlayInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->continuePlayInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearDimension()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->dimension_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 3
    .line 4
    return-void
.end method

.method private clearDrmTechType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->drmTechType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEpPublicityVideoList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearEpWholeDuration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epWholeDuration_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEpisodeAdvertisementInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeAdvertisementInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearEpisodeInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearInlineType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->inlineType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsDrm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->isDrm_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsLivePre()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->isLivePre_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsPreview()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->isPreview_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLimitActionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->limitActionType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMarlinToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getMarlinToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->marlinToken_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlaybackSpeedColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getPlaybackSpeedColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->playbackSpeedColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRecordInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->recordInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearUserStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->userStatus_:Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    .line 3
    .line 4
    return-void
.end method

.method private clearVipStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->vipStatus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWatchTimeLength()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->watchTimeLength_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureClipInfoIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureEpPublicityVideoListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableExpMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->internalGetMutableExpMap()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMutableQualityExtMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->internalGetMutableQualityExtMap()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetExpMap()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->expMap_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableExpMap()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->expMap_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->expMap_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->expMap_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->expMap_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetMutableQualityExtMap()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->qualityExtMap_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->qualityExtMap_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->qualityExtMap_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->qualityExtMap_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetQualityExtMap()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->qualityExtMap_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBrandReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->brandReport_:Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->brandReport_:Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;)Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->brandReport_:Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->brandReport_:Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeContinuePlayInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->continuePlayInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->continuePlayInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->continuePlayInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->continuePlayInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDimension(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->dimension_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->dimension_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->dimension_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->dimension_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEpisodeAdvertisementInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeAdvertisementInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeAdvertisementInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeAdvertisementInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeAdvertisementInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEpisodeInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRecordInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->recordInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->recordInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->recordInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->recordInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUserStatus(Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->userStatus_:Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->userStatus_:Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;->newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;)Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus$b;

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
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->userStatus_:Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->userStatus_:Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

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

.method private removeClipInfo(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->ensureClipInfoIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeEpPublicityVideoList(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->ensureEpPublicityVideoListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->bp_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBrandReport(Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->brandReport_:Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

    .line 5
    .line 6
    return-void
.end method

.method private setClipInfo(ILcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->ensureClipInfoIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setContinuePlayInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->continuePlayInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setDimension(Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->dimension_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 5
    .line 6
    return-void
.end method

.method private setDrmTechType(Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->drmTechType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDrmTechTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->drmTechType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEpPublicityVideoList(ILcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->ensureEpPublicityVideoListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setEpWholeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epWholeDuration_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEpisodeAdvertisementInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeAdvertisementInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setEpisodeInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setInlineType(Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->inlineType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setInlineTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->inlineType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsDrm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->isDrm_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsLivePre(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->isLivePre_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->isPreview_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLimitActionType(Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->limitActionType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setLimitActionTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->limitActionType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMarlinToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->marlinToken_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMarlinTokenBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->marlinToken_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlaybackSpeedColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->playbackSpeedColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlaybackSpeedColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->playbackSpeedColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRecordInfo(Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->recordInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setUserStatus(Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->userStatus_:Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    .line 5
    .line 6
    return-void
.end method

.method private setVipStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->vipStatus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWatchTimeLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->watchTimeLength_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsExpMap(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->internalGetExpMap()Lcom/google/protobuf/MapFieldLite;

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

.method public containsQualityExtMap(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->internalGetQualityExtMap()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x1b

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "isPreview_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "bp_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "marlinToken_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "playbackSpeedColor_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "continuePlayInfo_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "clipInfo_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "inlineType_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "epWholeDuration_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "dimension_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "qualityExtMap_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$d;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "expMap_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "drmTechType_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "limitActionType_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "isDrm_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "recordInfo_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "vipStatus_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "isLivePre_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "episodeInfo_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "episodeAdvertisementInfo_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "userStatus_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "epPublicityVideoList_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-class p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "watchTimeLength_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "brandReport_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const-string p2, "\u0000\u0017\u0000\u0000\u0001\u0017\u0017\u0002\u0002\u0000\u0001\u0007\u0002\u0007\u0003\u0208\u0004\u0208\u0005\t\u0006\u001b\u0007\u000c\u0008\u0004\t\t\n2\u000b2\u000c\u000c\r\u000c\u000e\u0007\u000f\t\u0010\u0004\u0011\u0007\u0012\t\u0013\t\u0014\t\u0015\u001b\u0016\u0003\u0017\t"

    .line 215
    .line 216
    sget-object p3, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 217
    .line 218
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;

    .line 224
    .line 225
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$b;-><init>(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo$a;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 230
    .line 231
    invoke-direct {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
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

.method public getBp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->bp_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBrandReport()Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->brandReport_:Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClipInfo(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getClipInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getClipInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipInfoOrBuilder(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public getClipInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->clipInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContinuePlayInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->continuePlayInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDimension()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->dimension_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDrmTechType()Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->drmTechType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;->forNumber(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;->UNRECOGNIZED:Lcom/bapis/bilibili/pgc/gateway/player/v2/DrmTechType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDrmTechTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->drmTechType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEpPublicityVideoList(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEpPublicityVideoListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getEpPublicityVideoListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/EpPublicityVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpPublicityVideoListOrBuilder(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/x;

    .line 8
    .line 9
    return-object p1
.end method

.method public getEpPublicityVideoListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epPublicityVideoList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpWholeDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->epWholeDuration_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEpisodeAdvertisementInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeAdvertisementInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getExpMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExpMapCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->internalGetExpMap()Lcom/google/protobuf/MapFieldLite;

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

.method public getExpMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->internalGetExpMap()Lcom/google/protobuf/MapFieldLite;

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

.method public getExpMapOrDefault(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->internalGetExpMap()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_0
    return p2
.end method

.method public getExpMapOrThrow(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->internalGetExpMap()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getInlineType()Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->inlineType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->forNumber(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;->UNRECOGNIZED:Lcom/bapis/bilibili/pgc/gateway/player/v2/InlineType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInlineTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->inlineType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsDrm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->isDrm_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLivePre()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->isLivePre_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->isPreview_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLimitActionType()Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->limitActionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;->forNumber(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;->UNRECOGNIZED:Lcom/bapis/bilibili/pgc/gateway/player/v2/LimitActionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLimitActionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->limitActionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarlinToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->marlinToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarlinTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->marlinToken_:Ljava/lang/String;

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

.method public getPlaybackSpeedColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->playbackSpeedColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackSpeedColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->playbackSpeedColor_:Ljava/lang/String;

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

.method public getQualityExtMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getQualityExtMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getQualityExtMapCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->internalGetQualityExtMap()Lcom/google/protobuf/MapFieldLite;

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

.method public getQualityExtMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->internalGetQualityExtMap()Lcom/google/protobuf/MapFieldLite;

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

.method public getQualityExtMapOrDefault(ILcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;)Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->internalGetQualityExtMap()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;

    .line 25
    .line 26
    :cond_0
    return-object p2
.end method

.method public getQualityExtMapOrThrow(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->internalGetQualityExtMap()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public getRecordInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->recordInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUserStatus()Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->userStatus_:Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;->getDefaultInstance()Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVipStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->vipStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatchTimeLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->watchTimeLength_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasBrandReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->brandReport_:Lcom/bapis/bilibili/pgc/gateway/player/v2/BrandReport;

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

.method public hasContinuePlayInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->continuePlayInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/ContinuePlayInfo;

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

.method public hasDimension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->dimension_:Lcom/bapis/bilibili/pgc/gateway/player/v2/Dimension;

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

.method public hasEpisodeAdvertisementInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeAdvertisementInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeAdvertisementInfo;

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

.method public hasEpisodeInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->episodeInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

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

.method public hasRecordInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->recordInfo_:Lcom/bapis/bilibili/pgc/gateway/player/v2/RecordInfo;

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

.method public hasUserStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->userStatus_:Lcom/bapis/bilibili/pgc/gateway/player/v2/UserStatus;

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
