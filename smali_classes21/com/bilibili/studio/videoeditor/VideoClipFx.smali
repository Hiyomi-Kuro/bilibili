.class public final Lcom/bilibili/studio/videoeditor/VideoClipFx;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/VideoClipFx$b;,
        Lcom/bilibili/studio/videoeditor/VideoClipFx$SenceType;,
        Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;,
        Lcom/bilibili/studio/videoeditor/VideoClipFx$FxType;,
        Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/studio/videoeditor/VideoClipFx;",
        "Lcom/bilibili/studio/videoeditor/VideoClipFx$b;",
        ">;",
        "Lcom/bilibili/studio/videoeditor/n0;"
    }
.end annotation


# static fields
.field public static final BRIGHTNESS_FIELD_NUMBER:I = 0x1b

.field public static final BUILTINFXNAME_FIELD_NUMBER:I = 0x3

.field public static final BUSINESSTYPE_FIELD_NUMBER:I = 0x5

.field public static final CONTRAST_FIELD_NUMBER:I = 0x1d

.field public static final CONTROLPOINTFORROTATION_FIELD_NUMBER:I = 0x2b

.field public static final CONTROLPOINTFORSCALEX_FIELD_NUMBER:I = 0x27

.field public static final CONTROLPOINTFORSCALEY_FIELD_NUMBER:I = 0x28

.field public static final CONTROLPOINTFORTRANSX_FIELD_NUMBER:I = 0x29

.field public static final CONTROLPOINTFORTRANSY_FIELD_NUMBER:I = 0x2a

.field public static final CVVIDEOFX_FIELD_NUMBER:I = 0x34

.field public static final DATAFILEPATH_FIELD_NUMBER:I = 0x33

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

.field public static final DESCRIPTIONSTRING_FIELD_NUMBER:I = 0x8

.field public static final EXTRABACKGROUNDCOLOR_FIELD_NUMBER:I = 0x2d

.field public static final EXTRABACKGROUNDPICTUREPATH_FIELD_NUMBER:I = 0x2c

.field public static final EXTRACROPPERRATIOTYPE_FIELD_NUMBER:I = 0x30

.field public static final EXTRACROPPERRATIO_FIELD_NUMBER:I = 0x2f

.field public static final EXTRAMATTEINFOS_FIELD_NUMBER:I = 0x32

.field public static final EXTRAMATTEINFO_FIELD_NUMBER:I = 0x31

.field public static final EXTRAVIRTUALIDOL_FIELD_NUMBER:I = 0x2e

.field public static final FADE_FIELD_NUMBER:I = 0x23

.field public static final FEATHERWIDTH_FIELD_NUMBER:I = 0x14

.field public static final FILLMODE_FIELD_NUMBER:I = 0x11

.field public static final FILTERNAME_FIELD_NUMBER:I = 0x17

.field public static final FXTYPE_FIELD_NUMBER:I = 0x4

.field public static final GRAYSCALE_FIELD_NUMBER:I = 0x1a

.field public static final HIGHLIGHTS_FIELD_NUMBER:I = 0x21

.field public static final IDSTRING_FIELD_NUMBER:I = 0x1

.field public static final INDEX_FIELD_NUMBER:I = 0x2

.field public static final INTENSITY_FIELD_NUMBER:I = 0x16

.field public static final INVERSEREGION_FIELD_NUMBER:I = 0x13

.field public static final KEEPRGB_FIELD_NUMBER:I = 0x12

.field public static final KEYFRAMEINFOS_FIELD_NUMBER:I = 0x25

.field public static final LICENSEPATH_FIELD_NUMBER:I = 0x26

.field public static final MATERIALID_FIELD_NUMBER:I = 0x7

.field public static final NOBACKGROUND_FIELD_NUMBER:I = 0x9

.field public static final OPACITY_FIELD_NUMBER:I = 0xe

.field public static final PACKAGEPATH_FIELD_NUMBER:I = 0x18

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/VideoClipFx;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGIONINFO_FIELD_NUMBER:I = 0x15

.field public static final RESOURCEDIR_FIELD_NUMBER:I = 0xa

.field public static final ROTATION_FIELD_NUMBER:I = 0xd

.field public static final SATURATION_FIELD_NUMBER:I = 0x1c

.field public static final SCALEX_FIELD_NUMBER:I = 0xf

.field public static final SCALEY_FIELD_NUMBER:I = 0x10

.field public static final SENCETYPE_FIELD_NUMBER:I = 0x24

.field public static final SHADOWS_FIELD_NUMBER:I = 0x22

.field public static final SHARPNESS_FIELD_NUMBER:I = 0x1e

.field public static final STROKEONLY_FIELD_NUMBER:I = 0x19

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0x20

.field public static final TIMEPOSITION_FIELD_NUMBER:I = 0x6

.field public static final TRANSX_FIELD_NUMBER:I = 0xb

.field public static final TRANSY_FIELD_NUMBER:I = 0xc

.field public static final VIGNETTE_FIELD_NUMBER:I = 0x1f


# instance fields
.field private brightness_:F

.field private builtinFxName_:I

.field private businessType_:I

.field private contrast_:F

.field private controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

.field private controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

.field private controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

.field private controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

.field private controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

.field private cvVideoFx_:Z

.field private dataFilePath_:Ljava/lang/String;

.field private descriptionString_:Ljava/lang/String;

.field private extraBackgroundColor_:Ljava/lang/String;

.field private extraBackgroundPicturePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private extraCropperRatioType_:Ljava/lang/String;

.field private extraCropperRatio_:Ljava/lang/String;

.field private extraMatteInfo_:Ljava/lang/String;

.field private extraMatteInfos_:Ljava/lang/String;

.field private extraVirtualIdol_:Ljava/lang/String;

.field private fade_:F

.field private featherWidth_:F

.field private fillMode_:I

.field private filterName_:Ljava/lang/String;

.field private fxType_:I

.field private grayscale_:Z

.field private highlights_:F

.field private idString_:Ljava/lang/String;

.field private index_:I

.field private intensity_:F

.field private inverseRegion_:Z

.field private keepRGB_:Z

.field private keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/studio/videoeditor/VideoClipFx;",
            ">;"
        }
    .end annotation
.end field

.field private licensePath_:Ljava/lang/String;

.field private materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private noBackground_:Z

.field private opacity_:F

.field private packagePath_:Ljava/lang/String;

.field private regionInfo_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;

.field private resourceDir_:Ljava/lang/String;

.field private rotation_:F

.field private saturation_:F

.field private scaleX_:F

.field private scaleY_:F

.field private senceType_:I

.field private shadows_:F

.field private sharpness_:F

.field private strokeOnly_:Z

.field private temperature_:F

.field private timePosition_:J

.field private transX_:F

.field private transY_:F

.field private vignette_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/studio/videoeditor/VideoClipFx;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->idString_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->descriptionString_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->resourceDir_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->filterName_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->packagePath_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->licensePath_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundColor_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraCropperRatio_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraCropperRatioType_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraVirtualIdol_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraMatteInfo_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraMatteInfos_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->dataFilePath_:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setIdString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/VideoClipFx$FxType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setFxType(Lcom/bilibili/studio/videoeditor/VideoClipFx$FxType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10000(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->mergeControlPointForTransX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearControlPointForTransX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setControlPointForTransY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->mergeControlPointForTransY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearControlPointForTransY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setControlPointForRotation(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->mergeControlPointForRotation(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearControlPointForRotation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setExtraBackgroundPicturePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->mergeExtraBackgroundPicturePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearFxType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearExtraBackgroundPicturePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setExtraBackgroundColor(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearExtraBackgroundColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setExtraBackgroundColorBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setExtraCropperRatio(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearExtraCropperRatio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setExtraCropperRatioBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setExtraCropperRatioType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearExtraCropperRatioType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setExtraCropperRatioTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/studio/videoeditor/VideoClipFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setBusinessTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setExtraVirtualIdol(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearExtraVirtualIdol()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setExtraVirtualIdolBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setExtraMatteInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearExtraMatteInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setExtraMatteInfoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setExtraMatteInfos(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearExtraMatteInfos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setExtraMatteInfosBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setDataFilePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setBusinessType(Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearDataFilePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setDataFilePathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Lcom/bilibili/studio/videoeditor/VideoClipFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setCvVideoFx(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearCvVideoFx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearBusinessType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/studio/videoeditor/VideoClipFx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setTimePosition(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearTimePosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setMaterialId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->mergeMaterialId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearMaterialId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearIdString()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setDescriptionString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearDescriptionString()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setDescriptionStringBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/studio/videoeditor/VideoClipFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setNoBackground(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearNoBackground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setResourceDir(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearResourceDir()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setResourceDirBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setTransX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearTransX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setIdStringBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setTransY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearTransY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearRotation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setOpacity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearOpacity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearScaleX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setScaleY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearScaleY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/studio/videoeditor/VideoClipFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/studio/videoeditor/VideoClipFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setFillMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearFillMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/studio/videoeditor/VideoClipFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setKeepRGB(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearKeepRGB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/studio/videoeditor/VideoClipFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setInverseRegion(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearInverseRegion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setFeatherWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearFeatherWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setRegionInfo(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->mergeRegionInfo(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearRegionInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setIntensity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearIntensity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setFilterName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearFilterName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setFilterNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setPackagePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearPackagePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setPackagePathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/studio/videoeditor/VideoClipFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setStrokeOnly(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/studio/videoeditor/VideoClipFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setBuiltinFxNameValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearStrokeOnly()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/studio/videoeditor/VideoClipFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setGrayscale(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearGrayscale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setBrightness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearBrightness()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setSaturation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearSaturation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setContrast(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearContrast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setSharpness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setBuiltinFxName(Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearSharpness()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setVignette(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearVignette()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setTemperature(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearTemperature()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setHighlights(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearHighlights()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setShadows(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearShadows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/studio/videoeditor/VideoClipFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setFade(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearBuiltinFxName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearFade()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/studio/videoeditor/VideoClipFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setSenceTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/VideoClipFx$SenceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setSenceType(Lcom/bilibili/studio/videoeditor/VideoClipFx$SenceType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearSenceType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bilibili/studio/videoeditor/VideoClipFx;ILcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setKeyFrameInfos(ILcom/bilibili/studio/videoeditor/VideoClipFx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->addKeyFrameInfos(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bilibili/studio/videoeditor/VideoClipFx;ILcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->addKeyFrameInfos(ILcom/bilibili/studio/videoeditor/VideoClipFx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->addAllKeyFrameInfos(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearKeyFrameInfos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bilibili/studio/videoeditor/VideoClipFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->removeKeyFrameInfos(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/studio/videoeditor/VideoClipFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setFxTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bilibili/studio/videoeditor/VideoClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setLicensePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearLicensePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setLicensePathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setControlPointForScaleX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->mergeControlPointForScaleX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearControlPointForScaleX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setControlPointForScaleY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->mergeControlPointForScaleY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->clearControlPointForScaleY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bilibili/studio/videoeditor/VideoClipFx;Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->setControlPointForTransX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllKeyFrameInfos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/studio/videoeditor/VideoClipFx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->ensureKeyFrameInfosIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addKeyFrameInfos(ILcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->ensureKeyFrameInfosIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addKeyFrameInfos(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->ensureKeyFrameInfosIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBrightness()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->brightness_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearBuiltinFxName()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->builtinFxName_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBusinessType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->businessType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearContrast()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->contrast_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearControlPointForRotation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 3
    .line 4
    return-void
.end method

.method private clearControlPointForScaleX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 3
    .line 4
    return-void
.end method

.method private clearControlPointForScaleY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 3
    .line 4
    return-void
.end method

.method private clearControlPointForTransX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 3
    .line 4
    return-void
.end method

.method private clearControlPointForTransY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 3
    .line 4
    return-void
.end method

.method private clearCvVideoFx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->cvVideoFx_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDataFilePath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDataFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->dataFilePath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDescriptionString()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDescriptionString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->descriptionString_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraBackgroundColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getExtraBackgroundColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundColor_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraBackgroundPicturePath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundPicturePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearExtraCropperRatio()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getExtraCropperRatio()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraCropperRatio_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraCropperRatioType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getExtraCropperRatioType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraCropperRatioType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraMatteInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getExtraMatteInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraMatteInfo_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraMatteInfos()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getExtraMatteInfos()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraMatteInfos_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraVirtualIdol()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getExtraVirtualIdol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraVirtualIdol_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFade()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->fade_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearFeatherWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->featherWidth_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearFillMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->fillMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFilterName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getFilterName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->filterName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFxType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->fxType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearGrayscale()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->grayscale_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearHighlights()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->highlights_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearIdString()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getIdString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->idString_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->index_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIntensity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->intensity_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearInverseRegion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->inverseRegion_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearKeepRGB()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keepRGB_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearKeyFrameInfos()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearLicensePath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getLicensePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->licensePath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMaterialId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearNoBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->noBackground_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOpacity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->opacity_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPackagePath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getPackagePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->packagePath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRegionInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->regionInfo_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearResourceDir()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->getResourceDir()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->resourceDir_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRotation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->rotation_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearSaturation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->saturation_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearScaleX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->scaleX_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearScaleY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->scaleY_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearSenceType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->senceType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearShadows()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->shadows_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearSharpness()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->sharpness_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearStrokeOnly()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->strokeOnly_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTemperature()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->temperature_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTimePosition()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->timePosition_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTransX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->transX_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTransY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->transY_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearVignette()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->vignette_:F

    .line 3
    .line 4
    return-void
.end method

.method private ensureKeyFrameInfosIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeControlPointForRotation(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->newBuilder(Lcom/bilibili/studio/videoeditor/ControlPoint;)Lcom/bilibili/studio/videoeditor/ControlPoint$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeControlPointForScaleX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->newBuilder(Lcom/bilibili/studio/videoeditor/ControlPoint;)Lcom/bilibili/studio/videoeditor/ControlPoint$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeControlPointForScaleY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->newBuilder(Lcom/bilibili/studio/videoeditor/ControlPoint;)Lcom/bilibili/studio/videoeditor/ControlPoint$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeControlPointForTransX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->newBuilder(Lcom/bilibili/studio/videoeditor/ControlPoint;)Lcom/bilibili/studio/videoeditor/ControlPoint$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeControlPointForTransY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/ControlPoint;->newBuilder(Lcom/bilibili/studio/videoeditor/ControlPoint;)Lcom/bilibili/studio/videoeditor/ControlPoint$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeExtraBackgroundPicturePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundPicturePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundPicturePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundPicturePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundPicturePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRegionInfo(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->regionInfo_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->regionInfo_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;->newBuilder(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;)Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->regionInfo_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->regionInfo_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/studio/videoeditor/VideoClipFx$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/VideoClipFx$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/studio/videoeditor/VideoClipFx;)Lcom/bilibili/studio/videoeditor/VideoClipFx$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipFx$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/VideoClipFx;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

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

.method private removeKeyFrameInfos(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->ensureKeyFrameInfosIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBrightness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->brightness_:F

    .line 2
    .line 3
    return-void
.end method

.method private setBuiltinFxName(Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->builtinFxName_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBuiltinFxNameValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->builtinFxName_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBusinessType(Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->businessType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBusinessTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->businessType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setContrast(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->contrast_:F

    .line 2
    .line 3
    return-void
.end method

.method private setControlPointForRotation(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    return-void
.end method

.method private setControlPointForScaleX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    return-void
.end method

.method private setControlPointForScaleY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    return-void
.end method

.method private setControlPointForTransX(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    return-void
.end method

.method private setControlPointForTransY(Lcom/bilibili/studio/videoeditor/ControlPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 5
    .line 6
    return-void
.end method

.method private setCvVideoFx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->cvVideoFx_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDataFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->dataFilePath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDataFilePathBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->dataFilePath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDescriptionString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->descriptionString_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDescriptionStringBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->descriptionString_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundColor_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraBackgroundColorBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundColor_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraBackgroundPicturePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundPicturePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraCropperRatio(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraCropperRatio_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraCropperRatioBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraCropperRatio_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraCropperRatioType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraCropperRatioType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraCropperRatioTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraCropperRatioType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraMatteInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraMatteInfo_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraMatteInfoBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraMatteInfo_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraMatteInfos(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraMatteInfos_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraMatteInfosBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraMatteInfos_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraVirtualIdol(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraVirtualIdol_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraVirtualIdolBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraVirtualIdol_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFade(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->fade_:F

    .line 2
    .line 3
    return-void
.end method

.method private setFeatherWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->featherWidth_:F

    .line 2
    .line 3
    return-void
.end method

.method private setFillMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->fillMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFilterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->filterName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFilterNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->filterName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFxType(Lcom/bilibili/studio/videoeditor/VideoClipFx$FxType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx$FxType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->fxType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFxTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->fxType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setGrayscale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->grayscale_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setHighlights(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->highlights_:F

    .line 2
    .line 3
    return-void
.end method

.method private setIdString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->idString_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->idString_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->index_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->intensity_:F

    .line 2
    .line 3
    return-void
.end method

.method private setInverseRegion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->inverseRegion_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setKeepRGB(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keepRGB_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setKeyFrameInfos(ILcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClipFx;->ensureKeyFrameInfosIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->licensePath_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->licensePath_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setNoBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->noBackground_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->opacity_:F

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->packagePath_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->packagePath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRegionInfo(Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->regionInfo_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setResourceDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->resourceDir_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setResourceDirBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->resourceDir_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->rotation_:F

    .line 2
    .line 3
    return-void
.end method

.method private setSaturation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->saturation_:F

    .line 2
    .line 3
    return-void
.end method

.method private setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->scaleX_:F

    .line 2
    .line 3
    return-void
.end method

.method private setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->scaleY_:F

    .line 2
    .line 3
    return-void
.end method

.method private setSenceType(Lcom/bilibili/studio/videoeditor/VideoClipFx$SenceType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx$SenceType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->senceType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSenceTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->senceType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setShadows(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->shadows_:F

    .line 2
    .line 3
    return-void
.end method

.method private setSharpness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->sharpness_:F

    .line 2
    .line 3
    return-void
.end method

.method private setStrokeOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->strokeOnly_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTemperature(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->temperature_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTimePosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->timePosition_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTransX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->transX_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTransY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->transY_:F

    .line 2
    .line 3
    return-void
.end method

.method private setVignette(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->vignette_:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/VideoClipFx$a;->a:[I

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/VideoClipFx;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/VideoClipFx;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/studio/videoeditor/VideoClipFx;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x35

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
    const-string p3, "index_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "builtinFxName_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "fxType_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "businessType_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "timePosition_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "materialId_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "descriptionString_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "noBackground_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "resourceDir_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "transX_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "transY_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "rotation_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "opacity_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "scaleX_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "scaleY_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "fillMode_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "keepRGB_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "inverseRegion_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "featherWidth_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "regionInfo_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "intensity_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "filterName_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "packagePath_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "strokeOnly_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "grayscale_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "brightness_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "saturation_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "contrast_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "sharpness_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "vignette_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "temperature_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "highlights_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "shadows_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "fade_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "senceType_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-string p3, "keyFrameInfos_"

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const/16 p2, 0x25

    .line 275
    .line 276
    const-class p3, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 277
    .line 278
    aput-object p3, p1, p2

    .line 279
    .line 280
    const/16 p2, 0x26

    .line 281
    .line 282
    const-string p3, "licensePath_"

    .line 283
    .line 284
    aput-object p3, p1, p2

    .line 285
    .line 286
    const/16 p2, 0x27

    .line 287
    .line 288
    const-string p3, "controlPointForScaleX_"

    .line 289
    .line 290
    aput-object p3, p1, p2

    .line 291
    .line 292
    const/16 p2, 0x28

    .line 293
    .line 294
    const-string p3, "controlPointForScaleY_"

    .line 295
    .line 296
    aput-object p3, p1, p2

    .line 297
    .line 298
    const/16 p2, 0x29

    .line 299
    .line 300
    const-string p3, "controlPointForTransX_"

    .line 301
    .line 302
    aput-object p3, p1, p2

    .line 303
    .line 304
    const/16 p2, 0x2a

    .line 305
    .line 306
    const-string p3, "controlPointForTransY_"

    .line 307
    .line 308
    aput-object p3, p1, p2

    .line 309
    .line 310
    const/16 p2, 0x2b

    .line 311
    .line 312
    const-string p3, "controlPointForRotation_"

    .line 313
    .line 314
    aput-object p3, p1, p2

    .line 315
    .line 316
    const/16 p2, 0x2c

    .line 317
    .line 318
    const-string p3, "extraBackgroundPicturePath_"

    .line 319
    .line 320
    aput-object p3, p1, p2

    .line 321
    .line 322
    const/16 p2, 0x2d

    .line 323
    .line 324
    const-string p3, "extraBackgroundColor_"

    .line 325
    .line 326
    aput-object p3, p1, p2

    .line 327
    .line 328
    const/16 p2, 0x2e

    .line 329
    .line 330
    const-string p3, "extraVirtualIdol_"

    .line 331
    .line 332
    aput-object p3, p1, p2

    .line 333
    .line 334
    const/16 p2, 0x2f

    .line 335
    .line 336
    const-string p3, "extraCropperRatio_"

    .line 337
    .line 338
    aput-object p3, p1, p2

    .line 339
    .line 340
    const/16 p2, 0x30

    .line 341
    .line 342
    const-string p3, "extraCropperRatioType_"

    .line 343
    .line 344
    aput-object p3, p1, p2

    .line 345
    .line 346
    const/16 p2, 0x31

    .line 347
    .line 348
    const-string p3, "extraMatteInfo_"

    .line 349
    .line 350
    aput-object p3, p1, p2

    .line 351
    .line 352
    const/16 p2, 0x32

    .line 353
    .line 354
    const-string p3, "extraMatteInfos_"

    .line 355
    .line 356
    aput-object p3, p1, p2

    .line 357
    .line 358
    const/16 p2, 0x33

    .line 359
    .line 360
    const-string p3, "dataFilePath_"

    .line 361
    .line 362
    aput-object p3, p1, p2

    .line 363
    .line 364
    const/16 p2, 0x34

    .line 365
    .line 366
    const-string p3, "cvVideoFx_"

    .line 367
    .line 368
    aput-object p3, p1, p2

    .line 369
    .line 370
    const-string p2, "\u00004\u0000\u0000\u000144\u0000\u0001\u0000\u0001\u0208\u0002\u0004\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u0002\u0007\t\u0008\u0208\t\u0007\n\u0208\u000b\u0001\u000c\u0001\r\u0001\u000e\u0001\u000f\u0001\u0010\u0001\u0011\u0004\u0012\u0007\u0013\u0007\u0014\u0001\u0015\t\u0016\u0001\u0017\u0208\u0018\u0208\u0019\u0007\u001a\u0007\u001b\u0001\u001c\u0001\u001d\u0001\u001e\u0001\u001f\u0001 \u0001!\u0001\"\u0001#\u0001$\u000c%\u001b&\u0208\'\t(\t)\t*\t+\t,\t-\u0208.\u0208/\u02080\u02081\u02082\u02083\u02084\u0007"

    .line 371
    .line 372
    sget-object p3, Lcom/bilibili/studio/videoeditor/VideoClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 373
    .line 374
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_5
    new-instance p1, Lcom/bilibili/studio/videoeditor/VideoClipFx$b;

    .line 380
    .line 381
    invoke-direct {p1, p3}, Lcom/bilibili/studio/videoeditor/VideoClipFx$b;-><init>(Lcom/bilibili/studio/videoeditor/VideoClipFx$a;)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_6
    new-instance p1, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 386
    .line 387
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/VideoClipFx;-><init>()V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
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

.method public getBrightness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->brightness_:F

    .line 2
    .line 3
    return v0
.end method

.method public getBuiltinFxName()Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->builtinFxName_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;->forNumber(I)Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/VideoClipFx$BuiltinFxName;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBuiltinFxNameValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->builtinFxName_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBusinessType()Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->businessType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;->forNumber(I)Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/VideoClipFx$BusinessType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBusinessTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->businessType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContrast()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->contrast_:F

    .line 2
    .line 3
    return v0
.end method

.method public getControlPointForRotation()Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getControlPointForScaleX()Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getControlPointForScaleY()Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getControlPointForTransX()Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getControlPointForTransY()Lcom/bilibili/studio/videoeditor/ControlPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/ControlPoint;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/ControlPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCvVideoFx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->cvVideoFx_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDataFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->dataFilePath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataFilePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->dataFilePath_:Ljava/lang/String;

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

.method public getDescriptionString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->descriptionString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->descriptionString_:Ljava/lang/String;

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

.method public getExtraBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundColor_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundColor_:Ljava/lang/String;

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

.method public getExtraBackgroundPicturePath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundPicturePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getExtraCropperRatio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraCropperRatio_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraCropperRatioBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraCropperRatio_:Ljava/lang/String;

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

.method public getExtraCropperRatioType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraCropperRatioType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraCropperRatioTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraCropperRatioType_:Ljava/lang/String;

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

.method public getExtraMatteInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraMatteInfo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraMatteInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraMatteInfo_:Ljava/lang/String;

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

.method public getExtraMatteInfos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraMatteInfos_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraMatteInfosBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraMatteInfos_:Ljava/lang/String;

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

.method public getExtraVirtualIdol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraVirtualIdol_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraVirtualIdolBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraVirtualIdol_:Ljava/lang/String;

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

.method public getFade()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->fade_:F

    .line 2
    .line 3
    return v0
.end method

.method public getFeatherWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->featherWidth_:F

    .line 2
    .line 3
    return v0
.end method

.method public getFillMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->fillMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->filterName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->filterName_:Ljava/lang/String;

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

.method public getFxType()Lcom/bilibili/studio/videoeditor/VideoClipFx$FxType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->fxType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx$FxType;->forNumber(I)Lcom/bilibili/studio/videoeditor/VideoClipFx$FxType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx$FxType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/VideoClipFx$FxType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFxTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->fxType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getGrayscale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->grayscale_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHighlights()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->highlights_:F

    .line 2
    .line 3
    return v0
.end method

.method public getIdString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->idString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->idString_:Ljava/lang/String;

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

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->index_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->intensity_:F

    .line 2
    .line 3
    return v0
.end method

.method public getInverseRegion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->inverseRegion_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKeepRGB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keepRGB_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFrameInfos(I)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 8
    .line 9
    return-object p1
.end method

.method public getKeyFrameInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getKeyFrameInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/VideoClipFx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyFrameInfosOrBuilder(I)Lcom/bilibili/studio/videoeditor/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/n0;

    .line 8
    .line 9
    return-object p1
.end method

.method public getKeyFrameInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->keyFrameInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLicensePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->licensePath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLicensePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->licensePath_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getNoBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->noBackground_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->opacity_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPackagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->packagePath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackagePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->packagePath_:Ljava/lang/String;

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

.method public getRegionInfo()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->regionInfo_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getResourceDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->resourceDir_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceDirBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->resourceDir_:Ljava/lang/String;

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

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->rotation_:F

    .line 2
    .line 3
    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->saturation_:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->scaleX_:F

    .line 2
    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->scaleY_:F

    .line 2
    .line 3
    return v0
.end method

.method public getSenceType()Lcom/bilibili/studio/videoeditor/VideoClipFx$SenceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->senceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClipFx$SenceType;->forNumber(I)Lcom/bilibili/studio/videoeditor/VideoClipFx$SenceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClipFx$SenceType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/VideoClipFx$SenceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSenceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->senceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadows()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->shadows_:F

    .line 2
    .line 3
    return v0
.end method

.method public getSharpness()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->sharpness_:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->strokeOnly_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTemperature()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->temperature_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTimePosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->timePosition_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->transX_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->transY_:F

    .line 2
    .line 3
    return v0
.end method

.method public getVignette()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->vignette_:F

    .line 2
    .line 3
    return v0
.end method

.method public hasControlPointForRotation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForRotation_:Lcom/bilibili/studio/videoeditor/ControlPoint;

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

.method public hasControlPointForScaleX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

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

.method public hasControlPointForScaleY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForScaleY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

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

.method public hasControlPointForTransX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransX_:Lcom/bilibili/studio/videoeditor/ControlPoint;

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

.method public hasControlPointForTransY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->controlPointForTransY_:Lcom/bilibili/studio/videoeditor/ControlPoint;

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

.method public hasExtraBackgroundPicturePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->extraBackgroundPicturePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasRegionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClipFx;->regionInfo_:Lcom/bilibili/studio/videoeditor/VideoClipMaskRegionInfo;

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
