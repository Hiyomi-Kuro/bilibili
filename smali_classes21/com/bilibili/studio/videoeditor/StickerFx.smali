.class public final Lcom/bilibili/studio/videoeditor/StickerFx;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/StickerFx$b;,
        Lcom/bilibili/studio/videoeditor/StickerFx$CutoutCategory;,
        Lcom/bilibili/studio/videoeditor/StickerFx$DanmuType;,
        Lcom/bilibili/studio/videoeditor/StickerFx$StickerType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/studio/videoeditor/StickerFx;",
        "Lcom/bilibili/studio/videoeditor/StickerFx$b;",
        ">;",
        "Lcom/bilibili/studio/videoeditor/j0;"
    }
.end annotation


# static fields
.field public static final BINDCAPTIONID_FIELD_NUMBER:I = 0x1b

.field public static final CANREPLACE_FIELD_NUMBER:I = 0x1f

.field public static final CATID_FIELD_NUMBER:I = 0xb

.field public static final CLIPID_FIELD_NUMBER:I = 0x5

.field public static final COVER_FIELD_NUMBER:I = 0x8

.field public static final CUTOUTCATEGORY_FIELD_NUMBER:I = 0x1d

.field public static final CUTOUT_FIELD_NUMBER:I = 0x1c

.field public static final DANMUTYPE_FIELD_NUMBER:I = 0x17

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

.field public static final DOWNLOADURL_FIELD_NUMBER:I = 0xd

.field public static final GIFPATH_FIELD_NUMBER:I = 0x20

.field public static final IDSTRING_FIELD_NUMBER:I = 0x1

.field public static final IMAGEPATH_FIELD_NUMBER:I = 0x18

.field public static final INPOINT_FIELD_NUMBER:I = 0x2

.field public static final ISDANMU_FIELD_NUMBER:I = 0x16

.field public static final ISFAV_FIELD_NUMBER:I = 0x9

.field public static final KEYFRAME_FIELD_NUMBER:I = 0x15

.field public static final LICENSEPATH_FIELD_NUMBER:I = 0x1a

.field public static final MATERIALID_FIELD_NUMBER:I = 0xc

.field public static final MATERIALTYPE_FIELD_NUMBER:I = 0x21

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field public static final OPACITY_FIELD_NUMBER:I = 0x11

.field public static final OUTPOINT_FIELD_NUMBER:I = 0x3

.field public static final PACKAGEPATH_FIELD_NUMBER:I = 0x19

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/StickerFx;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANK_FIELD_NUMBER:I = 0xa

.field public static final RECYCLE_FIELD_NUMBER:I = 0x22

.field public static final ROTATION_FIELD_NUMBER:I = 0x10

.field public static final ROWINTRACK_FIELD_NUMBER:I = 0x4

.field public static final SCALE_FIELD_NUMBER:I = 0x12

.field public static final STICKERTYPE_FIELD_NUMBER:I = 0x7

.field public static final THIRDPARTY_FIELD_NUMBER:I = 0x1e

.field public static final TRACEKEYFRAME_FIELD_NUMBER:I = 0x14

.field public static final TRANSX_FIELD_NUMBER:I = 0xe

.field public static final TRANSY_FIELD_NUMBER:I = 0xf

.field public static final ZVALUE_FIELD_NUMBER:I = 0x13


# instance fields
.field private bindCaptionId_:J

.field private canReplace_:Z

.field private catId_:I

.field private clipId_:Ljava/lang/String;

.field private cover_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private cutoutCategory_:I

.field private cutout_:Z

.field private danmuType_:I

.field private downloadUrl_:Ljava/lang/String;

.field private gifPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private idString_:Ljava/lang/String;

.field private imagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private inPoint_:J

.field private isDanmu_:Z

.field private isFav_:Z

.field private keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/studio/videoeditor/KeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field private licensePath_:Ljava/lang/String;

.field private materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private materialType_:I

.field private name_:Ljava/lang/String;

.field private opacity_:F

.field private outPoint_:J

.field private packagePath_:Ljava/lang/String;

.field private rank_:I

.field private recycle_:Z

.field private rotation_:F

.field private rowInTrack_:I

.field private scale_:F

.field private stickerType_:I

.field private thirdParty_:Z

.field private traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/studio/videoeditor/KeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field private transX_:F

.field private transY_:F

.field private zValue_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/StickerFx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/studio/videoeditor/StickerFx;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->idString_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->clipId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->downloadUrl_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->packagePath_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->licensePath_:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/studio/videoeditor/StickerFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setIdString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/studio/videoeditor/StickerFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setClipId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearClipId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setClipIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/studio/videoeditor/StickerFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/studio/videoeditor/StickerFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setStickerTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/StickerFx$StickerType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setStickerType(Lcom/bilibili/studio/videoeditor/StickerFx$StickerType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearStickerType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setCover(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearIdString()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->mergeCover(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/studio/videoeditor/StickerFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setIsFav(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearIsFav()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/studio/videoeditor/StickerFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setRank(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearRank()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/studio/videoeditor/StickerFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setCatId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearCatId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setMaterialId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->mergeMaterialId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setIdStringBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearMaterialId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/studio/videoeditor/StickerFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setDownloadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearDownloadUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setDownloadUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/studio/videoeditor/StickerFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setTransX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearTransX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/studio/videoeditor/StickerFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setTransY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearTransY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/studio/videoeditor/StickerFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearRotation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/studio/videoeditor/StickerFx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/StickerFx;->setInPoint(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/studio/videoeditor/StickerFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setOpacity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearOpacity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/studio/videoeditor/StickerFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearScale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/studio/videoeditor/StickerFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setZValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearZValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/studio/videoeditor/StickerFx;ILcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/StickerFx;->setTraceKeyFrame(ILcom/bilibili/studio/videoeditor/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->addTraceKeyFrame(Lcom/bilibili/studio/videoeditor/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/studio/videoeditor/StickerFx;ILcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/StickerFx;->addTraceKeyFrame(ILcom/bilibili/studio/videoeditor/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/studio/videoeditor/StickerFx;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->addAllTraceKeyFrame(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearInPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearTraceKeyFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/studio/videoeditor/StickerFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->removeTraceKeyFrame(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/studio/videoeditor/StickerFx;ILcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/StickerFx;->setKeyFrame(ILcom/bilibili/studio/videoeditor/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->addKeyFrame(Lcom/bilibili/studio/videoeditor/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/studio/videoeditor/StickerFx;ILcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/StickerFx;->addKeyFrame(ILcom/bilibili/studio/videoeditor/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/studio/videoeditor/StickerFx;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->addAllKeyFrame(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearKeyFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/studio/videoeditor/StickerFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->removeKeyFrame(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/studio/videoeditor/StickerFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setIsDanmu(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearIsDanmu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/studio/videoeditor/StickerFx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/StickerFx;->setOutPoint(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/studio/videoeditor/StickerFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setDanmuTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/StickerFx$DanmuType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setDanmuType(Lcom/bilibili/studio/videoeditor/StickerFx$DanmuType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearDanmuType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setImagePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->mergeImagePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearImagePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/studio/videoeditor/StickerFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setPackagePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearPackagePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setPackagePathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/studio/videoeditor/StickerFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setLicensePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearOutPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearLicensePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setLicensePathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/studio/videoeditor/StickerFx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/StickerFx;->setBindCaptionId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearBindCaptionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bilibili/studio/videoeditor/StickerFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setCutout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearCutout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/studio/videoeditor/StickerFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setCutoutCategoryValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/StickerFx$CutoutCategory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setCutoutCategory(Lcom/bilibili/studio/videoeditor/StickerFx$CutoutCategory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearCutoutCategory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/studio/videoeditor/StickerFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setThirdParty(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/studio/videoeditor/StickerFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setRowInTrack(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearThirdParty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/studio/videoeditor/StickerFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setCanReplace(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearCanReplace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setGifPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->mergeGifPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearGifPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bilibili/studio/videoeditor/StickerFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setMaterialTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bilibili/studio/videoeditor/StickerFx;Lcom/bilibili/studio/videoeditor/MaterialType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setMaterialType(Lcom/bilibili/studio/videoeditor/MaterialType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearMaterialType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bilibili/studio/videoeditor/StickerFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/StickerFx;->setRecycle(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearRowInTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bilibili/studio/videoeditor/StickerFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->clearRecycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllKeyFrame(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/studio/videoeditor/KeyFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->ensureKeyFrameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllTraceKeyFrame(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/studio/videoeditor/KeyFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->ensureTraceKeyFrameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addKeyFrame(ILcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->ensureKeyFrameIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addKeyFrame(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->ensureKeyFrameIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTraceKeyFrame(ILcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->ensureTraceKeyFrameIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTraceKeyFrame(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->ensureTraceKeyFrameIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBindCaptionId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->bindCaptionId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCanReplace()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->canReplace_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCatId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->catId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearClipId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/StickerFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/StickerFx;->getClipId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->clipId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cover_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearCutout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cutout_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCutoutCategory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cutoutCategory_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDanmuType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->danmuType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDownloadUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/StickerFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/StickerFx;->getDownloadUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->downloadUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGifPath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->gifPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearIdString()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/StickerFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/StickerFx;->getIdString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->idString_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearImagePath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->imagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearInPoint()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->inPoint_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIsDanmu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->isDanmu_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsFav()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->isFav_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearKeyFrame()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearLicensePath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/StickerFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/StickerFx;->getLicensePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->licensePath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMaterialId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearMaterialType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->materialType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/StickerFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/StickerFx;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOpacity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->opacity_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearOutPoint()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->outPoint_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPackagePath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/StickerFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/StickerFx;->getPackagePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->packagePath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRank()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->rank_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRecycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->recycle_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRotation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->rotation_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearRowInTrack()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->rowInTrack_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearScale()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->scale_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearStickerType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->stickerType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearThirdParty()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->thirdParty_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTraceKeyFrame()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTransX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->transX_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTransY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->transY_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearZValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->zValue_:F

    .line 3
    .line 4
    return-void
.end method

.method private ensureKeyFrameIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureTraceKeyFrameIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCover(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cover_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/LocalPath;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cover_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/LocalPath;->newBuilder(Lcom/bilibili/studio/videoeditor/LocalPath;)Lcom/bilibili/studio/videoeditor/LocalPath$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/LocalPath$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cover_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cover_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGifPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->gifPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/LocalPath;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->gifPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/LocalPath;->newBuilder(Lcom/bilibili/studio/videoeditor/LocalPath;)Lcom/bilibili/studio/videoeditor/LocalPath$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/LocalPath$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->gifPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->gifPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeImagePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->imagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/LocalPath;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->imagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/LocalPath;->newBuilder(Lcom/bilibili/studio/videoeditor/LocalPath;)Lcom/bilibili/studio/videoeditor/LocalPath$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/LocalPath$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->imagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->imagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeMaterialId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/LocalPath;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/LocalPath;->newBuilder(Lcom/bilibili/studio/videoeditor/LocalPath;)Lcom/bilibili/studio/videoeditor/LocalPath$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/LocalPath$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/studio/videoeditor/StickerFx$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/StickerFx$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/studio/videoeditor/StickerFx;)Lcom/bilibili/studio/videoeditor/StickerFx$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/StickerFx$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/StickerFx;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/StickerFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/StickerFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/StickerFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/StickerFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/StickerFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/StickerFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/StickerFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/StickerFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/StickerFx;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/StickerFx;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/StickerFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/StickerFx;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/StickerFx;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

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

.method private removeKeyFrame(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->ensureKeyFrameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeTraceKeyFrame(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->ensureTraceKeyFrameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBindCaptionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->bindCaptionId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCanReplace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->canReplace_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCatId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->catId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setClipId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->clipId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setClipIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->clipId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCover(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cover_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setCutout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cutout_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCutoutCategory(Lcom/bilibili/studio/videoeditor/StickerFx$CutoutCategory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/StickerFx$CutoutCategory;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cutoutCategory_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCutoutCategoryValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cutoutCategory_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDanmuType(Lcom/bilibili/studio/videoeditor/StickerFx$DanmuType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/StickerFx$DanmuType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->danmuType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDanmuTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->danmuType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->downloadUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDownloadUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->downloadUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGifPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->gifPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setIdString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->idString_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdStringBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->idString_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setImagePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->imagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->inPoint_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIsDanmu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->isDanmu_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsFav(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->isFav_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setKeyFrame(ILcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->ensureKeyFrameIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLicensePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->licensePath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLicensePathBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->licensePath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMaterialId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setMaterialType(Lcom/bilibili/studio/videoeditor/MaterialType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/MaterialType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->materialType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMaterialTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->materialType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->opacity_:F

    .line 2
    .line 3
    return-void
.end method

.method private setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->outPoint_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPackagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->packagePath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPackagePathBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->packagePath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->rank_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRecycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->recycle_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->rotation_:F

    .line 2
    .line 3
    return-void
.end method

.method private setRowInTrack(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->rowInTrack_:I

    .line 2
    .line 3
    return-void
.end method

.method private setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->scale_:F

    .line 2
    .line 3
    return-void
.end method

.method private setStickerType(Lcom/bilibili/studio/videoeditor/StickerFx$StickerType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/StickerFx$StickerType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->stickerType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStickerTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->stickerType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setThirdParty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->thirdParty_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTraceKeyFrame(ILcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/StickerFx;->ensureTraceKeyFrameIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTransX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->transX_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTransY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->transY_:F

    .line 2
    .line 3
    return-void
.end method

.method private setZValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->zValue_:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/StickerFx$a;->a:[I

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/StickerFx;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/StickerFx;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/studio/videoeditor/StickerFx;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x24

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "idString_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "inPoint_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "outPoint_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "rowInTrack_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "clipId_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "name_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "stickerType_"

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
    const-string p3, "isFav_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "rank_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "catId_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "materialId_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "downloadUrl_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "transX_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "transY_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "rotation_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "opacity_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "scale_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "zValue_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "traceKeyFrame_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-class p3, Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "keyFrame_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-class p3, Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "isDanmu_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "danmuType_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "imagePath_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "packagePath_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "licensePath_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "bindCaptionId_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "cutout_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "cutoutCategory_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "thirdParty_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "canReplace_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "gifPath_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "materialType_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "recycle_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const-string p2, "\u0000\"\u0000\u0000\u0001\"\"\u0000\u0002\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0004\u0005\u0208\u0006\u0208\u0007\u000c\u0008\t\t\u0007\n\u0004\u000b\u0004\u000c\t\r\u0208\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0001\u0012\u0001\u0013\u0001\u0014\u001b\u0015\u001b\u0016\u0007\u0017\u000c\u0018\t\u0019\u0208\u001a\u0208\u001b\u0002\u001c\u0007\u001d\u000c\u001e\u0007\u001f\u0007 \t!\u000c\"\u0007"

    .line 269
    .line 270
    sget-object p3, Lcom/bilibili/studio/videoeditor/StickerFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 271
    .line 272
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_5
    new-instance p1, Lcom/bilibili/studio/videoeditor/StickerFx$b;

    .line 278
    .line 279
    invoke-direct {p1, p3}, Lcom/bilibili/studio/videoeditor/StickerFx$b;-><init>(Lcom/bilibili/studio/videoeditor/StickerFx$a;)V

    .line 280
    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_6
    new-instance p1, Lcom/bilibili/studio/videoeditor/StickerFx;

    .line 284
    .line 285
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/StickerFx;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
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

.method public getBindCaptionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->bindCaptionId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCanReplace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->canReplace_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCatId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->catId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->clipId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->clipId_:Ljava/lang/String;

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

.method public getCover()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cover_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/LocalPath;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCutout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cutout_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCutoutCategory()Lcom/bilibili/studio/videoeditor/StickerFx$CutoutCategory;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cutoutCategory_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/StickerFx$CutoutCategory;->forNumber(I)Lcom/bilibili/studio/videoeditor/StickerFx$CutoutCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx$CutoutCategory;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/StickerFx$CutoutCategory;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCutoutCategoryValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cutoutCategory_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDanmuType()Lcom/bilibili/studio/videoeditor/StickerFx$DanmuType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->danmuType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/StickerFx$DanmuType;->forNumber(I)Lcom/bilibili/studio/videoeditor/StickerFx$DanmuType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx$DanmuType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/StickerFx$DanmuType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDanmuTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->danmuType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->downloadUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->downloadUrl_:Ljava/lang/String;

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

.method public getGifPath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->gifPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/LocalPath;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIdString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->idString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->idString_:Ljava/lang/String;

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

.method public getImagePath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->imagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/LocalPath;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->inPoint_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsDanmu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->isDanmu_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFav()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->isFav_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFrame(I)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 8
    .line 9
    return-object p1
.end method

.method public getKeyFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getKeyFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/KeyFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyFrameOrBuilder(I)Lcom/bilibili/studio/videoeditor/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/q;

    .line 8
    .line 9
    return-object p1
.end method

.method public getKeyFrameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLicensePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->licensePath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLicensePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->licensePath_:Ljava/lang/String;

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

.method public getMaterialId()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/LocalPath;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMaterialType()Lcom/bilibili/studio/videoeditor/MaterialType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->materialType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/MaterialType;->forNumber(I)Lcom/bilibili/studio/videoeditor/MaterialType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/MaterialType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/MaterialType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMaterialTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->materialType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->name_:Ljava/lang/String;

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

.method public getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->opacity_:F

    .line 2
    .line 3
    return v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->outPoint_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPackagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->packagePath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackagePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->packagePath_:Ljava/lang/String;

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

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->rank_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->recycle_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->rotation_:F

    .line 2
    .line 3
    return v0
.end method

.method public getRowInTrack()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->rowInTrack_:I

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->scale_:F

    .line 2
    .line 3
    return v0
.end method

.method public getStickerType()Lcom/bilibili/studio/videoeditor/StickerFx$StickerType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->stickerType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/StickerFx$StickerType;->forNumber(I)Lcom/bilibili/studio/videoeditor/StickerFx$StickerType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/StickerFx$StickerType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/StickerFx$StickerType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStickerTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->stickerType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getThirdParty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->thirdParty_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTraceKeyFrame(I)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTraceKeyFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getTraceKeyFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/KeyFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceKeyFrameOrBuilder(I)Lcom/bilibili/studio/videoeditor/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/q;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTraceKeyFrameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->transX_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->transY_:F

    .line 2
    .line 3
    return v0
.end method

.method public getZValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->zValue_:F

    .line 2
    .line 3
    return v0
.end method

.method public hasCover()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->cover_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasGifPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->gifPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasImagePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->imagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasMaterialId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/StickerFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
