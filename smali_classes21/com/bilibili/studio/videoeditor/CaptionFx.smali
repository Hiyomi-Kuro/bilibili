.class public final Lcom/bilibili/studio/videoeditor/CaptionFx;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/CaptionFx$b;,
        Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;,
        Lcom/bilibili/studio/videoeditor/CaptionFx$c;,
        Lcom/bilibili/studio/videoeditor/CaptionFx$SourceType;,
        Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;,
        Lcom/bilibili/studio/videoeditor/CaptionFx$StyleOption;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/studio/videoeditor/CaptionFx;",
        "Lcom/bilibili/studio/videoeditor/CaptionFx$b;",
        ">;",
        "Lcom/bilibili/studio/videoeditor/j;"
    }
.end annotation


# static fields
.field public static final ANCHORPOINT_FIELD_NUMBER:I = 0x36

.field public static final APPLYTEXTCOLOR_FIELD_NUMBER:I = 0x1d

.field public static final BACKGROUNDCOLOR_FIELD_NUMBER:I = 0x19

.field public static final BUBBLEPATH_FIELD_NUMBER:I = 0x6f

.field public static final CANREPLACE_FIELD_NUMBER:I = 0x3e

.field public static final CAPTIONTYPE_FIELD_NUMBER:I = 0x3d

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

.field public static final DRAWBACKGROUNDCOLOR_FIELD_NUMBER:I = 0x37

.field public static final DRAWOUTLINE_FIELD_NUMBER:I = 0x16

.field public static final DRAWSHADOWCOLOR_FIELD_NUMBER:I = 0x45

.field public static final FANCYWORDFORMAT_FIELD_NUMBER:I = 0x1c

.field public static final FANCYWORDID_FIELD_NUMBER:I = 0x1a

.field public static final FANCYWORDLICPATH_FIELD_NUMBER:I = 0x34

.field public static final FANCYWORDPATH_FIELD_NUMBER:I = 0x1b

.field public static final FANCYWORDTEXTCOLOR_FIELD_NUMBER:I = 0x35

.field public static final FONTID_FIELD_NUMBER:I = 0xc

.field public static final FONTPATH_FIELD_NUMBER:I = 0xd

.field public static final FONTSIZE_FIELD_NUMBER:I = 0xe

.field public static final IDSTRING_FIELD_NUMBER:I = 0x1

.field public static final INANIMATIONDURATION_FIELD_NUMBER:I = 0x20

.field public static final INANIMATIONID_FIELD_NUMBER:I = 0x1e

.field public static final INANIMATIONPATH_FIELD_NUMBER:I = 0x1f

.field public static final INPOINT_FIELD_NUMBER:I = 0x2

.field public static final ISFRAMECAPTION_FIELD_NUMBER:I = 0x48

.field public static final ISVERTICALLAYOUT_FIELD_NUMBER:I = 0x47

.field public static final KEYFRAME_FIELD_NUMBER:I = 0x2e

.field public static final LASTANIMATIONID_FIELD_NUMBER:I = 0x31

.field public static final LASTUGCTEMPLATETTSID_FIELD_NUMBER:I = 0x3f

.field public static final LEFTTOPPOINT_FIELD_NUMBER:I = 0x32

.field public static final LETTERSPACING_FIELD_NUMBER:I = 0x10

.field public static final LICENSEPATH_FIELD_NUMBER:I = 0x3b

.field public static final LINESPACING_FIELD_NUMBER:I = 0x11

.field public static final LOOPANIMATIONDURATION_FIELD_NUMBER:I = 0x26

.field public static final LOOPANIMATIONID_FIELD_NUMBER:I = 0x24

.field public static final LOOPANIMATIONPATH_FIELD_NUMBER:I = 0x25

.field public static final MATERIALTYPE_FIELD_NUMBER:I = 0x49

.field public static final OPACITY_FIELD_NUMBER:I = 0x2a

.field public static final OUTANIMATIONDURATION_FIELD_NUMBER:I = 0x23

.field public static final OUTANIMATIONID_FIELD_NUMBER:I = 0x21

.field public static final OUTANIMATIONPATH_FIELD_NUMBER:I = 0x22

.field public static final OUTLINECOLOR_FIELD_NUMBER:I = 0x18

.field public static final OUTLINEWIDTH_FIELD_NUMBER:I = 0x17

.field public static final OUTPOINT_FIELD_NUMBER:I = 0x3

.field public static final PACKAGEPATH_FIELD_NUMBER:I = 0x3a

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/CaptionFx;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECOGNITIONSOURCES_FIELD_NUMBER:I = 0x39

.field public static final RECYCLE_FIELD_NUMBER:I = 0x4a

.field public static final RIGHTTOPPOINT_FIELD_NUMBER:I = 0x33

.field public static final ROTATION_FIELD_NUMBER:I = 0x29

.field public static final ROWINTRACK_FIELD_NUMBER:I = 0x4

.field public static final SCALE_FIELD_NUMBER:I = 0x2b

.field public static final SHADOWCOLOR_FIELD_NUMBER:I = 0x42

.field public static final SHADOWFEATHER_FIELD_NUMBER:I = 0x44

.field public static final SHADOWOFFSET_FIELD_NUMBER:I = 0x43

.field public static final SOURCETYPE_FIELD_NUMBER:I = 0x3c

.field public static final STYLEFORMAT_FIELD_NUMBER:I = 0xa

.field public static final STYLEOPTION_FIELD_NUMBER:I = 0x9

.field public static final TEMPLATEID_FIELD_NUMBER:I = 0x6

.field public static final TEMPLATEPATH_FIELD_NUMBER:I = 0x7

.field public static final TEXTALIGNMENT_FIELD_NUMBER:I = 0xf

.field public static final TEXTBOLD_FIELD_NUMBER:I = 0x12

.field public static final TEXTCOLORSOURCE_FIELD_NUMBER:I = 0x14

.field public static final TEXTCOLOR_FIELD_NUMBER:I = 0x15

.field public static final TEXTFRAMEORIGINRECT_FIELD_NUMBER:I = 0x41

.field public static final TEXTITALIC_FIELD_NUMBER:I = 0x13

.field public static final TEXTVERTICALALIGNMENT_FIELD_NUMBER:I = 0x40

.field public static final TEXT_FIELD_NUMBER:I = 0x5

.field public static final TRACEKEYFRAME_FIELD_NUMBER:I = 0x2d

.field public static final TRANSX_FIELD_NUMBER:I = 0x27

.field public static final TRANSY_FIELD_NUMBER:I = 0x28

.field public static final TTSAUDIOIDS_FIELD_NUMBER:I = 0x2f

.field public static final TTSID_FIELD_NUMBER:I = 0x30

.field public static final TTSSELECTED_FIELD_NUMBER:I = 0x38

.field public static final UNDERLINE_FIELD_NUMBER:I = 0x46

.field public static final VERSION_FIELD_NUMBER:I = 0xb

.field public static final WORDMAXLENGTH_FIELD_NUMBER:I = 0x8

.field public static final ZVALUE_FIELD_NUMBER:I = 0x2c


# instance fields
.field private anchorPoint_:Lcom/bilibili/studio/videoeditor/Point;

.field private applyTextColor_:Z

.field private backgroundColor_:Lcom/bilibili/studio/videoeditor/Color;

.field private bubblePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private canReplace_:Z

.field private captionType_:I

.field private drawBackgroundColor_:Z

.field private drawOutline_:Z

.field private drawShadowColor_:Z

.field private fancyWordFormat_:Ljava/lang/String;

.field private fancyWordId_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private fancyWordLicPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private fancyWordPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private fancyWordTextColor_:Lcom/bilibili/studio/videoeditor/Color;

.field private fontId_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private fontPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private fontSize_:F

.field private idString_:Ljava/lang/String;

.field private inAnimationDuration_:J

.field private inAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private inAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private inPoint_:J

.field private isFrameCaption_:Z

.field private isVerticalLayout_:Z

.field private keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/studio/videoeditor/KeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field private lastAnimationId_:Ljava/lang/String;

.field private lastUgcTemplateTtsId_:Ljava/lang/String;

.field private leftTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

.field private letterSpacing_:F

.field private licensePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private lineSpacing_:F

.field private loopAnimationDuration_:J

.field private loopAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private loopAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private materialType_:I

.field private opacity_:F

.field private outAnimationDuration_:J

.field private outAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private outAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private outPoint_:J

.field private outlineColor_:Lcom/bilibili/studio/videoeditor/Color;

.field private outlineWidth_:F

.field private packagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;",
            ">;"
        }
    .end annotation
.end field

.field private recycle_:Z

.field private rightTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

.field private rotation_:F

.field private rowInTrack_:I

.field private scale_:F

.field private shadowColor_:Lcom/bilibili/studio/videoeditor/Color;

.field private shadowFeather_:F

.field private shadowOffset_:Lcom/bilibili/studio/videoeditor/Point;

.field private sourceType_:I

.field private styleFormat_:Ljava/lang/String;

.field private styleOption_:I

.field private templateId_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private templatePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private textAlignment_:I

.field private textBold_:Z

.field private textColorSource_:I

.field private textColor_:Lcom/bilibili/studio/videoeditor/Color;

.field private textFrameOriginRect_:Lcom/bilibili/studio/videoeditor/Rect;

.field private textItalic_:Z

.field private textVerticalAlignment_:I

.field private text_:Ljava/lang/String;

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

.field private ttsAudioIds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ttsId_:Ljava/lang/String;

.field private ttsSelected_:Z

.field private underline_:Z

.field private version_:Ljava/lang/String;

.field private wordMaxLength_:I

.field private zValue_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/CaptionFx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/studio/videoeditor/CaptionFx;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->idString_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->text_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->styleFormat_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->version_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordFormat_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsAudioIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsId_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lastAnimationId_:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lastUgcTemplateTtsId_:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/studio/videoeditor/CaptionFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setIdString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10000(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearOutAnimationPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bilibili/studio/videoeditor/CaptionFx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setOutAnimationDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearOutAnimationDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setLoopAnimationId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeLoopAnimationId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearLoopAnimationId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setLoopAnimationPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeLoopAnimationPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearLoopAnimationPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bilibili/studio/videoeditor/CaptionFx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setLoopAnimationDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearIdString()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearLoopAnimationDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bilibili/studio/videoeditor/CaptionFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTransX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTransX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bilibili/studio/videoeditor/CaptionFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTransY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTransY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Lcom/bilibili/studio/videoeditor/CaptionFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearRotation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/bilibili/studio/videoeditor/CaptionFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setOpacity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearOpacity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Lcom/bilibili/studio/videoeditor/CaptionFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setIdStringBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearScale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Lcom/bilibili/studio/videoeditor/CaptionFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setZValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearZValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Lcom/bilibili/studio/videoeditor/CaptionFx;ILcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTraceKeyFrame(ILcom/bilibili/studio/videoeditor/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->addTraceKeyFrame(Lcom/bilibili/studio/videoeditor/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Lcom/bilibili/studio/videoeditor/CaptionFx;ILcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/CaptionFx;->addTraceKeyFrame(ILcom/bilibili/studio/videoeditor/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Lcom/bilibili/studio/videoeditor/CaptionFx;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->addAllTraceKeyFrame(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTraceKeyFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Lcom/bilibili/studio/videoeditor/CaptionFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->removeTraceKeyFrame(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Lcom/bilibili/studio/videoeditor/CaptionFx;ILcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setKeyFrame(ILcom/bilibili/studio/videoeditor/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/studio/videoeditor/CaptionFx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setInPoint(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->addKeyFrame(Lcom/bilibili/studio/videoeditor/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Lcom/bilibili/studio/videoeditor/CaptionFx;ILcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/CaptionFx;->addKeyFrame(ILcom/bilibili/studio/videoeditor/KeyFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Lcom/bilibili/studio/videoeditor/CaptionFx;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->addAllKeyFrame(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearKeyFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Lcom/bilibili/studio/videoeditor/CaptionFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->removeKeyFrame(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Lcom/bilibili/studio/videoeditor/CaptionFx;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTtsAudioIds(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Lcom/bilibili/studio/videoeditor/CaptionFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->addTtsAudioIds(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Lcom/bilibili/studio/videoeditor/CaptionFx;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->addAllTtsAudioIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTtsAudioIds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->addTtsAudioIdsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearInPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Lcom/bilibili/studio/videoeditor/CaptionFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTtsId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTtsId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTtsIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Lcom/bilibili/studio/videoeditor/CaptionFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setLastAnimationId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearLastAnimationId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setLastAnimationIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setLeftTopPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeLeftTopPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearLeftTopPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setRightTopPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/studio/videoeditor/CaptionFx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setOutPoint(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeRightTopPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearRightTopPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setFancyWordLicPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeFancyWordLicPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearFancyWordLicPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setFancyWordTextColor(Lcom/bilibili/studio/videoeditor/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeFancyWordTextColor(Lcom/bilibili/studio/videoeditor/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearFancyWordTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setAnchorPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeAnchorPoint(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearOutPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearAnchorPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16100(Lcom/bilibili/studio/videoeditor/CaptionFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setDrawBackgroundColor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearDrawBackgroundColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Lcom/bilibili/studio/videoeditor/CaptionFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTtsSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTtsSelected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Lcom/bilibili/studio/videoeditor/CaptionFx;ILcom/bilibili/studio/videoeditor/CaptionFx$Recognition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setRecognitionSources(ILcom/bilibili/studio/videoeditor/CaptionFx$Recognition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->addRecognitionSources(Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Lcom/bilibili/studio/videoeditor/CaptionFx;ILcom/bilibili/studio/videoeditor/CaptionFx$Recognition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/CaptionFx;->addRecognitionSources(ILcom/bilibili/studio/videoeditor/CaptionFx$Recognition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Lcom/bilibili/studio/videoeditor/CaptionFx;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->addAllRecognitionSources(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearRecognitionSources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/studio/videoeditor/CaptionFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setRowInTrack(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Lcom/bilibili/studio/videoeditor/CaptionFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->removeRecognitionSources(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setPackagePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergePackagePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearPackagePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setLicensePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17500(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeLicensePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17600(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearLicensePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17700(Lcom/bilibili/studio/videoeditor/CaptionFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setSourceTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17800(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/CaptionFx$SourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setSourceType(Lcom/bilibili/studio/videoeditor/CaptionFx$SourceType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17900(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearSourceType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearRowInTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18000(Lcom/bilibili/studio/videoeditor/CaptionFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setCaptionType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18100(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearCaptionType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18200(Lcom/bilibili/studio/videoeditor/CaptionFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setCanReplace(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18300(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearCanReplace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18400(Lcom/bilibili/studio/videoeditor/CaptionFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setLastUgcTemplateTtsId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18500(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearLastUgcTemplateTtsId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18600(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setLastUgcTemplateTtsIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18700(Lcom/bilibili/studio/videoeditor/CaptionFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTextVerticalAlignmentValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18800(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTextVerticalAlignment(Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18900(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTextVerticalAlignment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/studio/videoeditor/CaptionFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19000(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTextFrameOriginRect(Lcom/bilibili/studio/videoeditor/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19100(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeTextFrameOriginRect(Lcom/bilibili/studio/videoeditor/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19200(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTextFrameOriginRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19300(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setShadowColor(Lcom/bilibili/studio/videoeditor/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19400(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeShadowColor(Lcom/bilibili/studio/videoeditor/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19500(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearShadowColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19600(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setShadowOffset(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19700(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeShadowOffset(Lcom/bilibili/studio/videoeditor/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19800(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearShadowOffset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$19900(Lcom/bilibili/studio/videoeditor/CaptionFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setShadowFeather(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20000(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearShadowFeather()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20100(Lcom/bilibili/studio/videoeditor/CaptionFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setDrawShadowColor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20200(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearDrawShadowColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20300(Lcom/bilibili/studio/videoeditor/CaptionFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setUnderline(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20400(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearUnderline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20500(Lcom/bilibili/studio/videoeditor/CaptionFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setIsVerticalLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20600(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearIsVerticalLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20700(Lcom/bilibili/studio/videoeditor/CaptionFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setIsFrameCaption(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20800(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearIsFrameCaption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$20900(Lcom/bilibili/studio/videoeditor/CaptionFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setMaterialTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21000(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/MaterialType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setMaterialType(Lcom/bilibili/studio/videoeditor/MaterialType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21100(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearMaterialType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21200(Lcom/bilibili/studio/videoeditor/CaptionFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setRecycle(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$21300(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearRecycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTemplateId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeTemplateId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTemplateId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTemplatePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeTemplatePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTemplatePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/studio/videoeditor/CaptionFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setWordMaxLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearWordMaxLength()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/studio/videoeditor/CaptionFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setStyleOptionValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/CaptionFx$StyleOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setStyleOption(Lcom/bilibili/studio/videoeditor/CaptionFx$StyleOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearStyleOption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/studio/videoeditor/CaptionFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setStyleFormat(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearStyleFormat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setStyleFormatBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/studio/videoeditor/CaptionFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setBubblePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeBubblePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearBubblePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setFontId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeFontId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearFontId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setFontPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeFontPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearFontPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/studio/videoeditor/CaptionFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setFontSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearFontSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/studio/videoeditor/CaptionFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTextAlignmentValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTextAlignment(Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTextAlignment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/studio/videoeditor/CaptionFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setLetterSpacing(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearLetterSpacing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/studio/videoeditor/CaptionFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setLineSpacing(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearLineSpacing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/studio/videoeditor/CaptionFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTextBold(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTextBold()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/studio/videoeditor/CaptionFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTextItalic(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTextItalic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/studio/videoeditor/CaptionFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTextColorSource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTextColorSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setTextColor(Lcom/bilibili/studio/videoeditor/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeTextColor(Lcom/bilibili/studio/videoeditor/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/studio/videoeditor/CaptionFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setDrawOutline(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearDrawOutline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/studio/videoeditor/CaptionFx;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setOutlineWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearOutlineWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setOutlineColor(Lcom/bilibili/studio/videoeditor/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeOutlineColor(Lcom/bilibili/studio/videoeditor/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearOutlineColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setBackgroundColor(Lcom/bilibili/studio/videoeditor/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeBackgroundColor(Lcom/bilibili/studio/videoeditor/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearBackgroundColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setFancyWordId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeFancyWordId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearFancyWordId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setFancyWordPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeFancyWordPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearFancyWordPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bilibili/studio/videoeditor/CaptionFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setFancyWordFormat(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearFancyWordFormat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setFancyWordFormatBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bilibili/studio/videoeditor/CaptionFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setApplyTextColor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearApplyTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setInAnimationId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeInAnimationId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearInAnimationId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900()Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$9000(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setInAnimationPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeInAnimationPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearInAnimationPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bilibili/studio/videoeditor/CaptionFx;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setInAnimationDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearInAnimationDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setOutAnimationId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeOutAnimationId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bilibili/studio/videoeditor/CaptionFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->clearOutAnimationId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->setOutAnimationPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bilibili/studio/videoeditor/CaptionFx;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;->mergeOutAnimationPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureKeyFrameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRecognitionSources(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureRecognitionSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureTraceKeyFrameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllTtsAudioIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureTtsAudioIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsAudioIds_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureKeyFrameIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addKeyFrame(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureKeyFrameIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRecognitionSources(ILcom/bilibili/studio/videoeditor/CaptionFx$Recognition;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureRecognitionSourcesIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRecognitionSources(Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureRecognitionSourcesIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTraceKeyFrame(ILcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureTraceKeyFrameIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTraceKeyFrame(Lcom/bilibili/studio/videoeditor/KeyFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureTraceKeyFrameIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTtsAudioIds(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureTtsAudioIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsAudioIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addTtsAudioIdsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureTtsAudioIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsAudioIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearAnchorPoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->anchorPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 3
    .line 4
    return-void
.end method

.method private clearApplyTextColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->applyTextColor_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearBackgroundColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->backgroundColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 3
    .line 4
    return-void
.end method

.method private clearBubblePath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->bubblePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearCanReplace()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->canReplace_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCaptionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->captionType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDrawBackgroundColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->drawBackgroundColor_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDrawOutline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->drawOutline_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDrawShadowColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->drawShadowColor_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearFancyWordFormat()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getFancyWordFormat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordFormat_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFancyWordId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearFancyWordLicPath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordLicPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearFancyWordPath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearFancyWordTextColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordTextColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 3
    .line 4
    return-void
.end method

.method private clearFontId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearFontPath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearFontSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontSize_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearIdString()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getIdString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->idString_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInAnimationDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationDuration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearInAnimationId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearInAnimationPath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inPoint_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIsFrameCaption()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->isFrameCaption_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsVerticalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->isVerticalLayout_:Z

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearLastAnimationId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getLastAnimationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lastAnimationId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLastUgcTemplateTtsId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getLastUgcTemplateTtsId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lastUgcTemplateTtsId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLeftTopPoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->leftTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 3
    .line 4
    return-void
.end method

.method private clearLetterSpacing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->letterSpacing_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearLicensePath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->licensePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearLineSpacing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lineSpacing_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearLoopAnimationDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationDuration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLoopAnimationId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearLoopAnimationPath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearMaterialType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->materialType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOpacity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->opacity_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearOutAnimationDuration()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationDuration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOutAnimationId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearOutAnimationPath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outPoint_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearOutlineColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outlineColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 3
    .line 4
    return-void
.end method

.method private clearOutlineWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outlineWidth_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPackagePath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->packagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearRecognitionSources()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearRecycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recycle_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRightTopPoint()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rightTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 3
    .line 4
    return-void
.end method

.method private clearRotation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rotation_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearRowInTrack()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rowInTrack_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearScale()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->scale_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearShadowColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 3
    .line 4
    return-void
.end method

.method private clearShadowFeather()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowFeather_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearShadowOffset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowOffset_:Lcom/bilibili/studio/videoeditor/Point;

    .line 3
    .line 4
    return-void
.end method

.method private clearSourceType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->sourceType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStyleFormat()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getStyleFormat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->styleFormat_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStyleOption()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->styleOption_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTemplateId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templateId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearTemplatePath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templatePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->text_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTextAlignment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textAlignment_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTextBold()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textBold_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTextColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 3
    .line 4
    return-void
.end method

.method private clearTextColorSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textColorSource_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTextFrameOriginRect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textFrameOriginRect_:Lcom/bilibili/studio/videoeditor/Rect;

    .line 3
    .line 4
    return-void
.end method

.method private clearTextItalic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textItalic_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTextVerticalAlignment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textVerticalAlignment_:I

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTransX()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->transX_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTransY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->transY_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTtsAudioIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsAudioIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTtsId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getTtsId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTtsSelected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsSelected_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearUnderline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->underline_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->version_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWordMaxLength()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->wordMaxLength_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearZValue()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->zValue_:F

    .line 3
    .line 4
    return-void
.end method

.method private ensureKeyFrameIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureRecognitionSourcesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureTraceKeyFrameIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureTtsAudioIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsAudioIds_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsAudioIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAnchorPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->anchorPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->anchorPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Point;->newBuilder(Lcom/bilibili/studio/videoeditor/Point;)Lcom/bilibili/studio/videoeditor/Point$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->anchorPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->anchorPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBackgroundColor(Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->backgroundColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Color;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Color;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->backgroundColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Color;->newBuilder(Lcom/bilibili/studio/videoeditor/Color;)Lcom/bilibili/studio/videoeditor/Color$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/Color$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Color;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->backgroundColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->backgroundColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBubblePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->bubblePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->bubblePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->bubblePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->bubblePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFancyWordId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFancyWordLicPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordLicPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordLicPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordLicPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordLicPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFancyWordPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFancyWordTextColor(Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordTextColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Color;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Color;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordTextColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Color;->newBuilder(Lcom/bilibili/studio/videoeditor/Color;)Lcom/bilibili/studio/videoeditor/Color$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/Color$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Color;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordTextColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordTextColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFontId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFontPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeInAnimationId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeInAnimationPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLeftTopPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->leftTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->leftTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Point;->newBuilder(Lcom/bilibili/studio/videoeditor/Point;)Lcom/bilibili/studio/videoeditor/Point$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->leftTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->leftTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLicensePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->licensePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->licensePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->licensePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->licensePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLoopAnimationId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLoopAnimationPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOutAnimationId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOutAnimationPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOutlineColor(Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outlineColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Color;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Color;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outlineColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Color;->newBuilder(Lcom/bilibili/studio/videoeditor/Color;)Lcom/bilibili/studio/videoeditor/Color$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/Color$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Color;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outlineColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outlineColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePackagePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->packagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->packagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->packagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->packagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRightTopPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rightTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rightTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Point;->newBuilder(Lcom/bilibili/studio/videoeditor/Point;)Lcom/bilibili/studio/videoeditor/Point$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rightTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rightTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeShadowColor(Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Color;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Color;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Color;->newBuilder(Lcom/bilibili/studio/videoeditor/Color;)Lcom/bilibili/studio/videoeditor/Color$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/Color$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Color;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeShadowOffset(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowOffset_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowOffset_:Lcom/bilibili/studio/videoeditor/Point;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Point;->newBuilder(Lcom/bilibili/studio/videoeditor/Point;)Lcom/bilibili/studio/videoeditor/Point$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Point;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowOffset_:Lcom/bilibili/studio/videoeditor/Point;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowOffset_:Lcom/bilibili/studio/videoeditor/Point;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTemplateId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templateId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templateId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templateId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templateId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTemplatePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templatePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templatePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templatePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templatePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTextColor(Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Color;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Color;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Color;->newBuilder(Lcom/bilibili/studio/videoeditor/Color;)Lcom/bilibili/studio/videoeditor/Color$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/Color$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Color;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTextFrameOriginRect(Lcom/bilibili/studio/videoeditor/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textFrameOriginRect_:Lcom/bilibili/studio/videoeditor/Rect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Rect;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textFrameOriginRect_:Lcom/bilibili/studio/videoeditor/Rect;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Rect;->newBuilder(Lcom/bilibili/studio/videoeditor/Rect;)Lcom/bilibili/studio/videoeditor/Rect$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/Rect$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Rect;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textFrameOriginRect_:Lcom/bilibili/studio/videoeditor/Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textFrameOriginRect_:Lcom/bilibili/studio/videoeditor/Rect;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/studio/videoeditor/CaptionFx$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/CaptionFx$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/studio/videoeditor/CaptionFx;)Lcom/bilibili/studio/videoeditor/CaptionFx$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/CaptionFx$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/CaptionFx;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/CaptionFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/CaptionFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/CaptionFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/CaptionFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/CaptionFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/CaptionFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/CaptionFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/CaptionFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/CaptionFx;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/CaptionFx;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/CaptionFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/CaptionFx;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/CaptionFx;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureKeyFrameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeRecognitionSources(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureRecognitionSourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureTraceKeyFrameIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAnchorPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->anchorPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    return-void
.end method

.method private setApplyTextColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->applyTextColor_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setBackgroundColor(Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->backgroundColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 5
    .line 6
    return-void
.end method

.method private setBubblePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->bubblePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setCanReplace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->canReplace_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCaptionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->captionType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDrawBackgroundColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->drawBackgroundColor_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDrawOutline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->drawOutline_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDrawShadowColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->drawShadowColor_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setFancyWordFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordFormat_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFancyWordFormatBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordFormat_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFancyWordId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setFancyWordLicPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordLicPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setFancyWordPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setFancyWordTextColor(Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordTextColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 5
    .line 6
    return-void
.end method

.method private setFontId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setFontPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontSize_:F

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->idString_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->idString_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationDuration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setInAnimationId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setInAnimationPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inPoint_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIsFrameCaption(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->isFrameCaption_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsVerticalLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->isVerticalLayout_:Z

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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureKeyFrameIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setLastAnimationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lastAnimationId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLastAnimationIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lastAnimationId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLastUgcTemplateTtsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lastUgcTemplateTtsId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLastUgcTemplateTtsIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lastUgcTemplateTtsId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLeftTopPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->leftTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    return-void
.end method

.method private setLetterSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->letterSpacing_:F

    .line 2
    .line 3
    return-void
.end method

.method private setLicensePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->licensePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setLineSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lineSpacing_:F

    .line 2
    .line 3
    return-void
.end method

.method private setLoopAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationDuration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLoopAnimationId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setLoopAnimationPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->materialType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMaterialTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->materialType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->opacity_:F

    .line 2
    .line 3
    return-void
.end method

.method private setOutAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationDuration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOutAnimationId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setOutAnimationPath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outPoint_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOutlineColor(Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outlineColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 5
    .line 6
    return-void
.end method

.method private setOutlineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outlineWidth_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPackagePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->packagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setRecognitionSources(ILcom/bilibili/studio/videoeditor/CaptionFx$Recognition;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureRecognitionSourcesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRecycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recycle_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRightTopPoint(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rightTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    return-void
.end method

.method private setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rotation_:F

    .line 2
    .line 3
    return-void
.end method

.method private setRowInTrack(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rowInTrack_:I

    .line 2
    .line 3
    return-void
.end method

.method private setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->scale_:F

    .line 2
    .line 3
    return-void
.end method

.method private setShadowColor(Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 5
    .line 6
    return-void
.end method

.method private setShadowFeather(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowFeather_:F

    .line 2
    .line 3
    return-void
.end method

.method private setShadowOffset(Lcom/bilibili/studio/videoeditor/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowOffset_:Lcom/bilibili/studio/videoeditor/Point;

    .line 5
    .line 6
    return-void
.end method

.method private setSourceType(Lcom/bilibili/studio/videoeditor/CaptionFx$SourceType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/CaptionFx$SourceType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->sourceType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSourceTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->sourceType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStyleFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->styleFormat_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStyleFormatBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->styleFormat_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStyleOption(Lcom/bilibili/studio/videoeditor/CaptionFx$StyleOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/CaptionFx$StyleOption;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->styleOption_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStyleOptionValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->styleOption_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTemplateId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templateId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setTemplatePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templatePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->text_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextAlignment(Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textAlignment_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTextAlignmentValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textAlignment_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTextBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textBold_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->text_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTextColor(Lcom/bilibili/studio/videoeditor/Color;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 5
    .line 6
    return-void
.end method

.method private setTextColorSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textColorSource_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTextFrameOriginRect(Lcom/bilibili/studio/videoeditor/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textFrameOriginRect_:Lcom/bilibili/studio/videoeditor/Rect;

    .line 5
    .line 6
    return-void
.end method

.method private setTextItalic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textItalic_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTextVerticalAlignment(Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textVerticalAlignment_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTextVerticalAlignmentValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textVerticalAlignment_:I

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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureTraceKeyFrameIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->transX_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTransY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->transY_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTtsAudioIds(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/CaptionFx;->ensureTtsAudioIdsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsAudioIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTtsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTtsIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTtsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsSelected_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->underline_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->version_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->version_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWordMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->wordMaxLength_:I

    .line 2
    .line 3
    return-void
.end method

.method private setZValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->zValue_:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/CaptionFx$a;->a:[I

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/CaptionFx;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/CaptionFx;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/studio/videoeditor/CaptionFx;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x4e

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
    const-string p3, "text_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "templateId_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "templatePath_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "wordMaxLength_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "styleOption_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "styleFormat_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "version_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "fontId_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "fontPath_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "fontSize_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "textAlignment_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "letterSpacing_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "lineSpacing_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "textBold_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "textItalic_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "textColorSource_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "textColor_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "drawOutline_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "outlineWidth_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "outlineColor_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "backgroundColor_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "fancyWordId_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "fancyWordPath_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "fancyWordFormat_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "applyTextColor_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "inAnimationId_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "inAnimationPath_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "inAnimationDuration_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "outAnimationId_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "outAnimationPath_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "outAnimationDuration_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "loopAnimationId_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-string p3, "loopAnimationPath_"

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const/16 p2, 0x25

    .line 275
    .line 276
    const-string p3, "loopAnimationDuration_"

    .line 277
    .line 278
    aput-object p3, p1, p2

    .line 279
    .line 280
    const/16 p2, 0x26

    .line 281
    .line 282
    const-string p3, "transX_"

    .line 283
    .line 284
    aput-object p3, p1, p2

    .line 285
    .line 286
    const/16 p2, 0x27

    .line 287
    .line 288
    const-string p3, "transY_"

    .line 289
    .line 290
    aput-object p3, p1, p2

    .line 291
    .line 292
    const/16 p2, 0x28

    .line 293
    .line 294
    const-string p3, "rotation_"

    .line 295
    .line 296
    aput-object p3, p1, p2

    .line 297
    .line 298
    const/16 p2, 0x29

    .line 299
    .line 300
    const-string p3, "opacity_"

    .line 301
    .line 302
    aput-object p3, p1, p2

    .line 303
    .line 304
    const/16 p2, 0x2a

    .line 305
    .line 306
    const-string p3, "scale_"

    .line 307
    .line 308
    aput-object p3, p1, p2

    .line 309
    .line 310
    const/16 p2, 0x2b

    .line 311
    .line 312
    const-string p3, "zValue_"

    .line 313
    .line 314
    aput-object p3, p1, p2

    .line 315
    .line 316
    const/16 p2, 0x2c

    .line 317
    .line 318
    const-string p3, "traceKeyFrame_"

    .line 319
    .line 320
    aput-object p3, p1, p2

    .line 321
    .line 322
    const/16 p2, 0x2d

    .line 323
    .line 324
    const-class p3, Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 325
    .line 326
    aput-object p3, p1, p2

    .line 327
    .line 328
    const/16 p2, 0x2e

    .line 329
    .line 330
    const-string p3, "keyFrame_"

    .line 331
    .line 332
    aput-object p3, p1, p2

    .line 333
    .line 334
    const/16 p2, 0x2f

    .line 335
    .line 336
    const-class p3, Lcom/bilibili/studio/videoeditor/KeyFrame;

    .line 337
    .line 338
    aput-object p3, p1, p2

    .line 339
    .line 340
    const/16 p2, 0x30

    .line 341
    .line 342
    const-string p3, "ttsAudioIds_"

    .line 343
    .line 344
    aput-object p3, p1, p2

    .line 345
    .line 346
    const/16 p2, 0x31

    .line 347
    .line 348
    const-string p3, "ttsId_"

    .line 349
    .line 350
    aput-object p3, p1, p2

    .line 351
    .line 352
    const/16 p2, 0x32

    .line 353
    .line 354
    const-string p3, "lastAnimationId_"

    .line 355
    .line 356
    aput-object p3, p1, p2

    .line 357
    .line 358
    const/16 p2, 0x33

    .line 359
    .line 360
    const-string p3, "leftTopPoint_"

    .line 361
    .line 362
    aput-object p3, p1, p2

    .line 363
    .line 364
    const/16 p2, 0x34

    .line 365
    .line 366
    const-string p3, "rightTopPoint_"

    .line 367
    .line 368
    aput-object p3, p1, p2

    .line 369
    .line 370
    const/16 p2, 0x35

    .line 371
    .line 372
    const-string p3, "fancyWordLicPath_"

    .line 373
    .line 374
    aput-object p3, p1, p2

    .line 375
    .line 376
    const/16 p2, 0x36

    .line 377
    .line 378
    const-string p3, "fancyWordTextColor_"

    .line 379
    .line 380
    aput-object p3, p1, p2

    .line 381
    .line 382
    const/16 p2, 0x37

    .line 383
    .line 384
    const-string p3, "anchorPoint_"

    .line 385
    .line 386
    aput-object p3, p1, p2

    .line 387
    .line 388
    const/16 p2, 0x38

    .line 389
    .line 390
    const-string p3, "drawBackgroundColor_"

    .line 391
    .line 392
    aput-object p3, p1, p2

    .line 393
    .line 394
    const/16 p2, 0x39

    .line 395
    .line 396
    const-string p3, "ttsSelected_"

    .line 397
    .line 398
    aput-object p3, p1, p2

    .line 399
    .line 400
    const/16 p2, 0x3a

    .line 401
    .line 402
    const-string p3, "recognitionSources_"

    .line 403
    .line 404
    aput-object p3, p1, p2

    .line 405
    .line 406
    const/16 p2, 0x3b

    .line 407
    .line 408
    const-class p3, Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;

    .line 409
    .line 410
    aput-object p3, p1, p2

    .line 411
    .line 412
    const/16 p2, 0x3c

    .line 413
    .line 414
    const-string p3, "packagePath_"

    .line 415
    .line 416
    aput-object p3, p1, p2

    .line 417
    .line 418
    const/16 p2, 0x3d

    .line 419
    .line 420
    const-string p3, "licensePath_"

    .line 421
    .line 422
    aput-object p3, p1, p2

    .line 423
    .line 424
    const/16 p2, 0x3e

    .line 425
    .line 426
    const-string p3, "sourceType_"

    .line 427
    .line 428
    aput-object p3, p1, p2

    .line 429
    .line 430
    const/16 p2, 0x3f

    .line 431
    .line 432
    const-string p3, "captionType_"

    .line 433
    .line 434
    aput-object p3, p1, p2

    .line 435
    .line 436
    const/16 p2, 0x40

    .line 437
    .line 438
    const-string p3, "canReplace_"

    .line 439
    .line 440
    aput-object p3, p1, p2

    .line 441
    .line 442
    const/16 p2, 0x41

    .line 443
    .line 444
    const-string p3, "lastUgcTemplateTtsId_"

    .line 445
    .line 446
    aput-object p3, p1, p2

    .line 447
    .line 448
    const/16 p2, 0x42

    .line 449
    .line 450
    const-string p3, "textVerticalAlignment_"

    .line 451
    .line 452
    aput-object p3, p1, p2

    .line 453
    .line 454
    const/16 p2, 0x43

    .line 455
    .line 456
    const-string p3, "textFrameOriginRect_"

    .line 457
    .line 458
    aput-object p3, p1, p2

    .line 459
    .line 460
    const/16 p2, 0x44

    .line 461
    .line 462
    const-string p3, "shadowColor_"

    .line 463
    .line 464
    aput-object p3, p1, p2

    .line 465
    .line 466
    const/16 p2, 0x45

    .line 467
    .line 468
    const-string p3, "shadowOffset_"

    .line 469
    .line 470
    aput-object p3, p1, p2

    .line 471
    .line 472
    const/16 p2, 0x46

    .line 473
    .line 474
    const-string p3, "shadowFeather_"

    .line 475
    .line 476
    aput-object p3, p1, p2

    .line 477
    .line 478
    const/16 p2, 0x47

    .line 479
    .line 480
    const-string p3, "drawShadowColor_"

    .line 481
    .line 482
    aput-object p3, p1, p2

    .line 483
    .line 484
    const/16 p2, 0x48

    .line 485
    .line 486
    const-string p3, "underline_"

    .line 487
    .line 488
    aput-object p3, p1, p2

    .line 489
    .line 490
    const/16 p2, 0x49

    .line 491
    .line 492
    const-string p3, "isVerticalLayout_"

    .line 493
    .line 494
    aput-object p3, p1, p2

    .line 495
    .line 496
    const/16 p2, 0x4a

    .line 497
    .line 498
    const-string p3, "isFrameCaption_"

    .line 499
    .line 500
    aput-object p3, p1, p2

    .line 501
    .line 502
    const/16 p2, 0x4b

    .line 503
    .line 504
    const-string p3, "materialType_"

    .line 505
    .line 506
    aput-object p3, p1, p2

    .line 507
    .line 508
    const/16 p2, 0x4c

    .line 509
    .line 510
    const-string p3, "recycle_"

    .line 511
    .line 512
    aput-object p3, p1, p2

    .line 513
    .line 514
    const/16 p2, 0x4d

    .line 515
    .line 516
    const-string p3, "bubblePath_"

    .line 517
    .line 518
    aput-object p3, p1, p2

    .line 519
    .line 520
    const-string p2, "\u0000K\u0000\u0000\u0001oK\u0000\u0004\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0004\u0005\u0208\u0006\t\u0007\t\u0008\u0004\t\u000c\n\u0208\u000b\u0208\u000c\t\r\t\u000e\u0001\u000f\u000c\u0010\u0001\u0011\u0001\u0012\u0007\u0013\u0007\u0014\u0004\u0015\t\u0016\u0007\u0017\u0001\u0018\t\u0019\t\u001a\t\u001b\t\u001c\u0208\u001d\u0007\u001e\t\u001f\t \u0002!\t\"\t#\u0002$\t%\t&\u0002\'\u0001(\u0001)\u0001*\u0001+\u0001,\u0001-\u001b.\u001b/\u021a0\u02081\u02082\t3\t4\t5\t6\t7\u00078\u00079\u001b:\t;\t<\u000c=\u0004>\u0007?\u0208@\u000cA\tB\tC\tD\u0001E\u0007F\u0007G\u0007H\u0007I\u000cJ\u0007o\t"

    .line 521
    .line 522
    sget-object p3, Lcom/bilibili/studio/videoeditor/CaptionFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 523
    .line 524
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    return-object p1

    .line 529
    :pswitch_5
    new-instance p1, Lcom/bilibili/studio/videoeditor/CaptionFx$b;

    .line 530
    .line 531
    invoke-direct {p1, p3}, Lcom/bilibili/studio/videoeditor/CaptionFx$b;-><init>(Lcom/bilibili/studio/videoeditor/CaptionFx$a;)V

    .line 532
    .line 533
    .line 534
    return-object p1

    .line 535
    :pswitch_6
    new-instance p1, Lcom/bilibili/studio/videoeditor/CaptionFx;

    .line 536
    .line 537
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/CaptionFx;-><init>()V

    .line 538
    .line 539
    .line 540
    return-object p1

    .line 541
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

.method public getAnchorPoint()Lcom/bilibili/studio/videoeditor/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->anchorPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getApplyTextColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->applyTextColor_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundColor()Lcom/bilibili/studio/videoeditor/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->backgroundColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Color;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBubblePath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->bubblePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getCanReplace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->canReplace_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCaptionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->captionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrawBackgroundColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->drawBackgroundColor_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDrawOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->drawOutline_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDrawShadowColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->drawShadowColor_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFancyWordFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordFormat_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFancyWordFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordFormat_:Ljava/lang/String;

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

.method public getFancyWordId()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getFancyWordLicPath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordLicPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getFancyWordPath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getFancyWordTextColor()Lcom/bilibili/studio/videoeditor/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordTextColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Color;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFontId()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getFontPath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontSize_:F

    .line 2
    .line 3
    return v0
.end method

.method public getIdString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->idString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->idString_:Ljava/lang/String;

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

.method public getInAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInAnimationId()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getInAnimationPath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inPoint_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsFrameCaption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->isFrameCaption_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsVerticalLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->isVerticalLayout_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKeyFrame(I)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyFrameOrBuilder(I)Lcom/bilibili/studio/videoeditor/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->keyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastAnimationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lastAnimationId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastAnimationIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lastAnimationId_:Ljava/lang/String;

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

.method public getLastUgcTemplateTtsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lastUgcTemplateTtsId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUgcTemplateTtsIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lastUgcTemplateTtsId_:Ljava/lang/String;

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

.method public getLeftTopPoint()Lcom/bilibili/studio/videoeditor/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->leftTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLetterSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->letterSpacing_:F

    .line 2
    .line 3
    return v0
.end method

.method public getLicensePath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->licensePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getLineSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->lineSpacing_:F

    .line 2
    .line 3
    return v0
.end method

.method public getLoopAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLoopAnimationId()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getLoopAnimationPath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->materialType_:I

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->materialType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->opacity_:F

    .line 2
    .line 3
    return v0
.end method

.method public getOutAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationDuration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutAnimationId()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getOutAnimationPath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outPoint_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutlineColor()Lcom/bilibili/studio/videoeditor/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outlineColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Color;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOutlineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outlineWidth_:F

    .line 2
    .line 3
    return v0
.end method

.method public getPackagePath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->packagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getRecognitionSources(I)Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRecognitionSourcesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getRecognitionSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/CaptionFx$Recognition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecognitionSourcesOrBuilder(I)Lcom/bilibili/studio/videoeditor/CaptionFx$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/CaptionFx$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRecognitionSourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/CaptionFx$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recognitionSources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->recycle_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRightTopPoint()Lcom/bilibili/studio/videoeditor/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rightTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rotation_:F

    .line 2
    .line 3
    return v0
.end method

.method public getRowInTrack()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rowInTrack_:I

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->scale_:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowColor()Lcom/bilibili/studio/videoeditor/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Color;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShadowFeather()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowFeather_:F

    .line 2
    .line 3
    return v0
.end method

.method public getShadowOffset()Lcom/bilibili/studio/videoeditor/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowOffset_:Lcom/bilibili/studio/videoeditor/Point;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Point;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSourceType()Lcom/bilibili/studio/videoeditor/CaptionFx$SourceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->sourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/CaptionFx$SourceType;->forNumber(I)Lcom/bilibili/studio/videoeditor/CaptionFx$SourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx$SourceType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/CaptionFx$SourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSourceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->sourceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStyleFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->styleFormat_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->styleFormat_:Ljava/lang/String;

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

.method public getStyleOption()Lcom/bilibili/studio/videoeditor/CaptionFx$StyleOption;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->styleOption_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/CaptionFx$StyleOption;->forNumber(I)Lcom/bilibili/studio/videoeditor/CaptionFx$StyleOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx$StyleOption;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/CaptionFx$StyleOption;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStyleOptionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->styleOption_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTemplateId()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templateId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getTemplatePath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templatePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextAlignment()Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textAlignment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;->forNumber(I)Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTextAlignmentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textAlignment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textBold_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->text_:Ljava/lang/String;

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

.method public getTextColor()Lcom/bilibili/studio/videoeditor/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textColor_:Lcom/bilibili/studio/videoeditor/Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Color;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTextColorSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textColorSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextFrameOriginRect()Lcom/bilibili/studio/videoeditor/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textFrameOriginRect_:Lcom/bilibili/studio/videoeditor/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Rect;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTextItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textItalic_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTextVerticalAlignment()Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textVerticalAlignment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;->forNumber(I)Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/CaptionFx$TextAlignment;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTextVerticalAlignmentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textVerticalAlignment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTraceKeyFrame(I)Lcom/bilibili/studio/videoeditor/KeyFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceKeyFrameOrBuilder(I)Lcom/bilibili/studio/videoeditor/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->traceKeyFrame_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->transX_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->transY_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTtsAudioIds(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsAudioIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTtsAudioIdsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsAudioIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getTtsAudioIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsAudioIds_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getTtsAudioIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsAudioIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtsIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsId_:Ljava/lang/String;

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

.method public getTtsSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->ttsSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->underline_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->version_:Ljava/lang/String;

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

.method public getWordMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->wordMaxLength_:I

    .line 2
    .line 3
    return v0
.end method

.method public getZValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->zValue_:F

    .line 2
    .line 3
    return v0
.end method

.method public hasAnchorPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->anchorPoint_:Lcom/bilibili/studio/videoeditor/Point;

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

.method public hasBackgroundColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->backgroundColor_:Lcom/bilibili/studio/videoeditor/Color;

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

.method public hasBubblePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->bubblePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasFancyWordId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasFancyWordLicPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordLicPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasFancyWordPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasFancyWordTextColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fancyWordTextColor_:Lcom/bilibili/studio/videoeditor/Color;

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

.method public hasFontId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasFontPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->fontPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasInAnimationId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasInAnimationPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->inAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasLeftTopPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->leftTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

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

.method public hasLicensePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->licensePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasLoopAnimationId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasLoopAnimationPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->loopAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasOutAnimationId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasOutAnimationPath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outAnimationPath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasOutlineColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->outlineColor_:Lcom/bilibili/studio/videoeditor/Color;

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

.method public hasPackagePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->packagePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasRightTopPoint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->rightTopPoint_:Lcom/bilibili/studio/videoeditor/Point;

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

.method public hasShadowColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowColor_:Lcom/bilibili/studio/videoeditor/Color;

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

.method public hasShadowOffset()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->shadowOffset_:Lcom/bilibili/studio/videoeditor/Point;

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

.method public hasTemplateId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templateId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasTemplatePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->templatePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasTextColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textColor_:Lcom/bilibili/studio/videoeditor/Color;

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

.method public hasTextFrameOriginRect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/CaptionFx;->textFrameOriginRect_:Lcom/bilibili/studio/videoeditor/Rect;

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
