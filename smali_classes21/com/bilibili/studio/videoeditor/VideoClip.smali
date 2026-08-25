.class public final Lcom/bilibili/studio/videoeditor/VideoClip;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/VideoClip$b;,
        Lcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;,
        Lcom/bilibili/studio/videoeditor/VideoClip$c;,
        Lcom/bilibili/studio/videoeditor/VideoClip$Animation;,
        Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleFromType;,
        Lcom/bilibili/studio/videoeditor/VideoClip$GameType;,
        Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleSourceType;,
        Lcom/bilibili/studio/videoeditor/VideoClip$VideoDetectMode;,
        Lcom/bilibili/studio/videoeditor/VideoClip$SourceFromType;,
        Lcom/bilibili/studio/videoeditor/VideoClip$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/studio/videoeditor/VideoClip;",
        "Lcom/bilibili/studio/videoeditor/VideoClip$b;",
        ">;",
        "Lcom/bilibili/studio/videoeditor/o0;"
    }
.end annotation


# static fields
.field public static final AUDIOSEPARATE_FIELD_NUMBER:I = 0xe

.field public static final AVATARRECT_FIELD_NUMBER:I = 0x34

.field public static final AVATARROLL_FIELD_NUMBER:I = 0x35

.field public static final BACKORIGINALCLIPFILEPATH_FIELD_NUMBER:I = 0x21

.field public static final BIZFROM_FIELD_NUMBER:I = 0x22

.field public static final BLENDINGMODE_FIELD_NUMBER:I = 0x17

.field public static final BRIEF_FIELD_NUMBER:I = 0x23

.field public static final CANREPLACE_FIELD_NUMBER:I = 0x24

.field public static final CLIPTYPE_FIELD_NUMBER:I = 0x2

.field public static final COMPOUNDANIM_FIELD_NUMBER:I = 0x20

.field public static final CORRESPONDINGID_FIELD_NUMBER:I = 0x2f

.field public static final CURVESTRING_FIELD_NUMBER:I = 0x12

.field public static final CURVETYPE_FIELD_NUMBER:I = 0x11

.field public static final CUSTOMTAPS_FIELD_NUMBER:I = 0x1a

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

.field public static final DETECTMODE_FIELD_NUMBER:I = 0x2e

.field public static final EXTRAATTACHAUDIOID_FIELD_NUMBER:I = 0x29

.field public static final EXTRAATTACHAUDIOPATH_FIELD_NUMBER:I = 0x2c

.field public static final EXTRAATTACHCLIPCOVER_FIELD_NUMBER:I = 0x2a

.field public static final EXTRAATTACHTEMPLATEAUDIOID_FIELD_NUMBER:I = 0x28

.field public static final EXTRAATTACHVIRTUALIDOLID_FIELD_NUMBER:I = 0x2b

.field public static final EXTRAGAMENAME_FIELD_NUMBER:I = 0x27

.field public static final EXTRAPARAMSAUDIOINFO_FIELD_NUMBER:I = 0x2d

.field public static final EXTRAVIDEOFROM_FIELD_NUMBER:I = 0x26

.field public static final EXTRAVIDEOROTATION_FIELD_NUMBER:I = 0x18

.field public static final FROMTYPE_FIELD_NUMBER:I = 0x1d

.field public static final FXS_FIELD_NUMBER:I = 0x14

.field public static final GAMEHIGHLIGHTPOINTS_FIELD_NUMBER:I = 0x36

.field public static final HIGHLIGHTPOINTS_FIELD_NUMBER:I = 0x19

.field public static final IDSTRING_FIELD_NUMBER:I = 0x1

.field public static final INANIM_FIELD_NUMBER:I = 0x1e

.field public static final INPOINT_FIELD_NUMBER:I = 0x4

.field public static final ISREVERSED_FIELD_NUMBER:I = 0x16

.field public static final KEEPAUDIOPITCH_FIELD_NUMBER:I = 0x10

.field public static final MATERIALID_FIELD_NUMBER:I = 0x3

.field public static final MATERIALTYPE_FIELD_NUMBER:I = 0x38

.field public static final MEDIAFROM_FIELD_NUMBER:I = 0xb

.field public static final MEDIATYPE_FIELD_NUMBER:I = 0xa

.field public static final MUTE_FIELD_NUMBER:I = 0xf

.field public static final OPACITY_FIELD_NUMBER:I = 0x9

.field public static final ORIGINALFILEPATH_FIELD_NUMBER:I = 0x1c

.field public static final ORIGINALVIDEOHEIGHT_FIELD_NUMBER:I = 0x31

.field public static final ORIGINALVIDEOWIDTH_FIELD_NUMBER:I = 0x30

.field public static final OUTANIM_FIELD_NUMBER:I = 0x1f

.field public static final OUTPOINT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIXELIMAGEMATTINGFILTER_FIELD_NUMBER:I = 0x15

.field public static final PLAYSTYLEFROM_FIELD_NUMBER:I = 0x37

.field public static final PLAYSTYLEID_FIELD_NUMBER:I = 0x32

.field public static final PLAYSTYLESOURCETYPE_FIELD_NUMBER:I = 0x33

.field public static final RECYCLE_FIELD_NUMBER:I = 0x39

.field public static final ROWINTRACK_FIELD_NUMBER:I = 0x8

.field public static final SOURCEPATH_FIELD_NUMBER:I = 0xc

.field public static final SPEED_FIELD_NUMBER:I = 0x13

.field public static final TRIMIN_FIELD_NUMBER:I = 0x6

.field public static final TRIMOUT_FIELD_NUMBER:I = 0x7

.field public static final VIRTUALIDOLINFO_FIELD_NUMBER:I = 0x25

.field public static final VOLUMEBEFOREAUDIOSEPARATE_FIELD_NUMBER:I = 0xd

.field public static final VSNOTE_FIELD_NUMBER:I = 0x1b


# instance fields
.field private audioSeparate_:Z

.field private avatarRect_:Lcom/bilibili/studio/videoeditor/Rect;

.field private avatarRoll_:F

.field private backOriginalClipFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private bizFrom_:I

.field private blendingMode_:I

.field private brief_:Ljava/lang/String;

.field private canReplace_:Z

.field private clipType_:I

.field private compoundAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

.field private correspondingId_:Ljava/lang/String;

.field private curveString_:Ljava/lang/String;

.field private curveType_:I

.field private customTapsMemoizedSerializedSize:I

.field private customTaps_:Lcom/google/protobuf/Internal$LongList;

.field private detectMode_:I

.field private extraAttachAudioId_:Ljava/lang/String;

.field private extraAttachAudioPath_:Ljava/lang/String;

.field private extraAttachClipCover_:Ljava/lang/String;

.field private extraAttachTemplateAudioId_:Ljava/lang/String;

.field private extraAttachVirtualIdolId_:Ljava/lang/String;

.field private extraGameName_:Ljava/lang/String;

.field private extraParamsAudioInfo_:Ljava/lang/String;

.field private extraVideoFrom_:I

.field private extraVideoRotation_:I

.field private fromType_:I

.field private fxs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/studio/videoeditor/VideoClipFx;",
            ">;"
        }
    .end annotation
.end field

.field private gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;",
            ">;"
        }
    .end annotation
.end field

.field private highLightPointsMemoizedSerializedSize:I

.field private highLightPoints_:Lcom/google/protobuf/Internal$LongList;

.field private idString_:Ljava/lang/String;

.field private inAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

.field private inPoint_:J

.field private isReversed_:Z

.field private keepAudioPitch_:Z

.field private materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private materialType_:I

.field private mediaFrom_:I

.field private mediaType_:I

.field private mute_:Z

.field private opacity_:F

.field private originalFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private originalVideoHeight_:F

.field private originalVideoWidth_:F

.field private outAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

.field private outPoint_:J

.field private pixelImageMattingFilter_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

.field private playStyleFrom_:I

.field private playStyleId_:Ljava/lang/String;

.field private playStyleSourceType_:I

.field private recycle_:Z

.field private rowInTrack_:I

.field private sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private speed_:D

.field private trimIn_:J

.field private trimOut_:J

.field private virtualIdolInfo_:Ljava/lang/String;

.field private volumeBeforeAudioSeparate_:F

.field private vsNote_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/studio/videoeditor/VideoClip;

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
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->highLightPointsMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->customTapsMemoizedSerializedSize:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->idString_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->curveString_:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->highLightPoints_:Lcom/google/protobuf/Internal$LongList;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->customTaps_:Lcom/google/protobuf/Internal$LongList;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->vsNote_:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->brief_:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->virtualIdolInfo_:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraGameName_:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachTemplateAudioId_:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachAudioId_:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachClipCover_:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachVirtualIdolId_:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachAudioPath_:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraParamsAudioInfo_:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->correspondingId_:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleId_:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 62
    .line 63
    return-void
.end method

.method static synthetic access$10000(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearInAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setOutAnim(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->mergeOutAnim(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearOutAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setCompoundAnim(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->mergeCompoundAnim(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearCompoundAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setBackOriginalClipFilePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->mergeBackOriginalClipFilePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearBackOriginalClipFilePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setBizFrom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearBizFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setBrief(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearBrief()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setBriefBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Lcom/bilibili/studio/videoeditor/VideoClip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setCanReplace(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearCanReplace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setVirtualIdolInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearVirtualIdolInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setVirtualIdolInfoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraVideoFrom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearExtraVideoFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraGameName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearExtraGameName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraGameNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraAttachTemplateAudioId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearExtraAttachTemplateAudioId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraAttachTemplateAudioIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraAttachAudioId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearExtraAttachAudioId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraAttachAudioIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraAttachClipCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearExtraAttachClipCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraAttachClipCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraAttachVirtualIdolId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearExtraAttachVirtualIdolId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraAttachVirtualIdolIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraAttachAudioPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearExtraAttachAudioPath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraAttachAudioPathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraParamsAudioInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearExtraParamsAudioInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraParamsAudioInfoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setDetectModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClip$VideoDetectMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setDetectMode(Lcom/bilibili/studio/videoeditor/VideoClip$VideoDetectMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearDetectMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setCorrespondingId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearCorrespondingId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setCorrespondingIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Lcom/bilibili/studio/videoeditor/VideoClip;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setOriginalVideoWidth(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearOriginalVideoWidth()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Lcom/bilibili/studio/videoeditor/VideoClip;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setOriginalVideoHeight(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearOriginalVideoHeight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setPlayStyleId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearPlayStyleId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setPlayStyleIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setPlayStyleSourceTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleSourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setPlayStyleSourceType(Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleSourceType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearPlayStyleSourceType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setAvatarRect(Lcom/bilibili/studio/videoeditor/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->mergeAvatarRect(Lcom/bilibili/studio/videoeditor/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16100(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearAvatarRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Lcom/bilibili/studio/videoeditor/VideoClip;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setAvatarRoll(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearAvatarRoll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Lcom/bilibili/studio/videoeditor/VideoClip;ILcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClip;->setGameHighLightPoints(ILcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->addGameHighLightPoints(Lcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Lcom/bilibili/studio/videoeditor/VideoClip;ILcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClip;->addGameHighLightPoints(ILcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->addAllGameHighLightPoints(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearGameHighLightPoints()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->removeGameHighLightPoints(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setPlayStyleFromValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleFromType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setPlayStyleFrom(Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleFromType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearPlayStyleFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setMaterialTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/MaterialType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setMaterialType(Lcom/bilibili/studio/videoeditor/MaterialType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17500(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearMaterialType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17600(Lcom/bilibili/studio/videoeditor/VideoClip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setRecycle(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17700(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearRecycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900()Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2000(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setIdString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearIdString()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setIdStringBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setClipTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClip$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setClipType(Lcom/bilibili/studio/videoeditor/VideoClip$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearClipType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setMaterialId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->mergeMaterialId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearMaterialId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/studio/videoeditor/VideoClip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClip;->setInPoint(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearInPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/studio/videoeditor/VideoClip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClip;->setOutPoint(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearOutPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/studio/videoeditor/VideoClip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClip;->setTrimIn(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearTrimIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/studio/videoeditor/VideoClip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClip;->setTrimOut(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearTrimOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setRowInTrack(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearRowInTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/studio/videoeditor/VideoClip;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setOpacity(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearOpacity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setMediaTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setMediaType(Lcom/bilibili/studio/videoeditor/MediaType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearMediaType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setMediaFromValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/MediaFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setMediaFrom(Lcom/bilibili/studio/videoeditor/MediaFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearMediaFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setSourcePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->mergeSourcePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearSourcePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/studio/videoeditor/VideoClip;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setVolumeBeforeAudioSeparate(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearVolumeBeforeAudioSeparate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/studio/videoeditor/VideoClip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setAudioSeparate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearAudioSeparate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/studio/videoeditor/VideoClip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setMute(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearMute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/studio/videoeditor/VideoClip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setKeepAudioPitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearKeepAudioPitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setCurveTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/CurveType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setCurveType(Lcom/bilibili/studio/videoeditor/CurveType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearCurveType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setCurveString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearCurveString()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setCurveStringBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/studio/videoeditor/VideoClip;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClip;->setSpeed(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearSpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/studio/videoeditor/VideoClip;ILcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClip;->setFxs(ILcom/bilibili/studio/videoeditor/VideoClipFx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->addFxs(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/studio/videoeditor/VideoClip;ILcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClip;->addFxs(ILcom/bilibili/studio/videoeditor/VideoClipFx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->addAllFxs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearFxs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->removeFxs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setPixelImageMattingFilter(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->mergePixelImageMattingFilter(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearPixelImageMattingFilter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/studio/videoeditor/VideoClip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setIsReversed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearIsReversed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setBlendingMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearBlendingMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setExtraVideoRotation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearExtraVideoRotation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/studio/videoeditor/VideoClip;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/VideoClip;->setHighLightPoints(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bilibili/studio/videoeditor/VideoClip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClip;->addHighLightPoints(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->addAllHighLightPoints(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearHighLightPoints()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bilibili/studio/videoeditor/VideoClip;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/VideoClip;->setCustomTaps(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bilibili/studio/videoeditor/VideoClip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/VideoClip;->addCustomTaps(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->addAllCustomTaps(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearCustomTaps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bilibili/studio/videoeditor/VideoClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setVsNote(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearVsNote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setVsNoteBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setOriginalFilePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->mergeOriginalFilePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearOriginalFilePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bilibili/studio/videoeditor/VideoClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setFromTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClip$SourceFromType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setFromType(Lcom/bilibili/studio/videoeditor/VideoClip$SourceFromType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bilibili/studio/videoeditor/VideoClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->clearFromType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->setInAnim(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bilibili/studio/videoeditor/VideoClip;Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/VideoClip;->mergeInAnim(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllCustomTaps(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureCustomTapsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->customTaps_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllFxs(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureFxsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllGameHighLightPoints(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureGameHighLightPointsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllHighLightPoints(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureHighLightPointsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->highLightPoints_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCustomTaps(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureCustomTapsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->customTaps_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addFxs(ILcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureFxsIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFxs(Lcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureFxsIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addGameHighLightPoints(ILcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureGameHighLightPointsIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGameHighLightPoints(Lcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureGameHighLightPointsIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addHighLightPoints(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureHighLightPointsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->highLightPoints_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAudioSeparate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->audioSeparate_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAvatarRect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->avatarRect_:Lcom/bilibili/studio/videoeditor/Rect;

    .line 3
    .line 4
    return-void
.end method

.method private clearAvatarRoll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->avatarRoll_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearBackOriginalClipFilePath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->backOriginalClipFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearBizFrom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->bizFrom_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBlendingMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->blendingMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBrief()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getBrief()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->brief_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCanReplace()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->canReplace_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearClipType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->clipType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCompoundAnim()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->compoundAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 3
    .line 4
    return-void
.end method

.method private clearCorrespondingId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getCorrespondingId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->correspondingId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCurveString()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getCurveString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->curveString_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCurveType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->curveType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCustomTaps()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->customTaps_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    return-void
.end method

.method private clearDetectMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->detectMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearExtraAttachAudioId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getExtraAttachAudioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachAudioId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraAttachAudioPath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getExtraAttachAudioPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachAudioPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraAttachClipCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getExtraAttachClipCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachClipCover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraAttachTemplateAudioId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getExtraAttachTemplateAudioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachTemplateAudioId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraAttachVirtualIdolId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getExtraAttachVirtualIdolId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachVirtualIdolId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraGameName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getExtraGameName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraGameName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraParamsAudioInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getExtraParamsAudioInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraParamsAudioInfo_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraVideoFrom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraVideoFrom_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearExtraVideoRotation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraVideoRotation_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFromType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fromType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFxs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearGameHighLightPoints()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearHighLightPoints()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->highLightPoints_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    return-void
.end method

.method private clearIdString()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getIdString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->idString_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInAnim()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->inAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

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
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->inPoint_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearIsReversed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->isReversed_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearKeepAudioPitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->keepAudioPitch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMaterialId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearMaterialType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->materialType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMediaFrom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->mediaFrom_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMediaType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->mediaType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMute()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->mute_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOpacity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->opacity_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearOriginalFilePath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearOriginalVideoHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalVideoHeight_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearOriginalVideoWidth()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalVideoWidth_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearOutAnim()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->outAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

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
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->outPoint_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPixelImageMattingFilter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->pixelImageMattingFilter_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayStyleFrom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleFrom_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayStyleId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getPlayStyleId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPlayStyleSourceType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleSourceType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRecycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->recycle_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRowInTrack()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->rowInTrack_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSourcePath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearSpeed()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->speed_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearTrimIn()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->trimIn_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTrimOut()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->trimOut_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearVirtualIdolInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getVirtualIdolInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->virtualIdolInfo_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVolumeBeforeAudioSeparate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->volumeBeforeAudioSeparate_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearVsNote()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/VideoClip;->getVsNote()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->vsNote_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureCustomTapsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->customTaps_:Lcom/google/protobuf/Internal$LongList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->customTaps_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureFxsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureGameHighLightPointsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureHighLightPointsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->highLightPoints_:Lcom/google/protobuf/Internal$LongList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->highLightPoints_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAvatarRect(Lcom/bilibili/studio/videoeditor/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->avatarRect_:Lcom/bilibili/studio/videoeditor/Rect;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->avatarRect_:Lcom/bilibili/studio/videoeditor/Rect;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->avatarRect_:Lcom/bilibili/studio/videoeditor/Rect;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->avatarRect_:Lcom/bilibili/studio/videoeditor/Rect;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeBackOriginalClipFilePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->backOriginalClipFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->backOriginalClipFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->backOriginalClipFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->backOriginalClipFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeCompoundAnim(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->compoundAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip$Animation;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->compoundAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClip$Animation;->newBuilder(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)Lcom/bilibili/studio/videoeditor/VideoClip$Animation$a;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClip$Animation$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->compoundAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->compoundAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeInAnim(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->inAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip$Animation;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->inAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClip$Animation;->newBuilder(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)Lcom/bilibili/studio/videoeditor/VideoClip$Animation$a;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClip$Animation$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->inAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->inAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOriginalFilePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOutAnim(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->outAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip$Animation;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->outAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClip$Animation;->newBuilder(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)Lcom/bilibili/studio/videoeditor/VideoClip$Animation$a;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClip$Animation$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->outAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->outAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePixelImageMattingFilter(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->pixelImageMattingFilter_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->pixelImageMattingFilter_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->newBuilder(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;)Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->pixelImageMattingFilter_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->pixelImageMattingFilter_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSourcePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/studio/videoeditor/VideoClip$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/VideoClip$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/studio/videoeditor/VideoClip;)Lcom/bilibili/studio/videoeditor/VideoClip$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/VideoClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/VideoClip;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/VideoClip;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

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

.method private removeFxs(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureFxsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeGameHighLightPoints(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureGameHighLightPointsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAudioSeparate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->audioSeparate_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAvatarRect(Lcom/bilibili/studio/videoeditor/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->avatarRect_:Lcom/bilibili/studio/videoeditor/Rect;

    .line 5
    .line 6
    return-void
.end method

.method private setAvatarRoll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->avatarRoll_:F

    .line 2
    .line 3
    return-void
.end method

.method private setBackOriginalClipFilePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->backOriginalClipFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setBizFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->bizFrom_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBlendingMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->blendingMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBrief(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->brief_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBriefBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->brief_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCanReplace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->canReplace_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setClipType(Lcom/bilibili/studio/videoeditor/VideoClip$Type;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip$Type;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->clipType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setClipTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->clipType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCompoundAnim(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->compoundAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 5
    .line 6
    return-void
.end method

.method private setCorrespondingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->correspondingId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCorrespondingIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->correspondingId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCurveString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->curveString_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCurveStringBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->curveString_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCurveType(Lcom/bilibili/studio/videoeditor/CurveType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/CurveType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->curveType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCurveTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->curveType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCustomTaps(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureCustomTapsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->customTaps_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDetectMode(Lcom/bilibili/studio/videoeditor/VideoClip$VideoDetectMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip$VideoDetectMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->detectMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDetectModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->detectMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setExtraAttachAudioId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachAudioId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraAttachAudioIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachAudioId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraAttachAudioPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachAudioPath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraAttachAudioPathBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachAudioPath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraAttachClipCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachClipCover_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraAttachClipCoverBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachClipCover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraAttachTemplateAudioId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachTemplateAudioId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraAttachTemplateAudioIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachTemplateAudioId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraAttachVirtualIdolId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachVirtualIdolId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraAttachVirtualIdolIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachVirtualIdolId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraGameName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraGameName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraGameNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraGameName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraParamsAudioInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraParamsAudioInfo_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraParamsAudioInfoBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraParamsAudioInfo_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraVideoFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraVideoFrom_:I

    .line 2
    .line 3
    return-void
.end method

.method private setExtraVideoRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraVideoRotation_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFromType(Lcom/bilibili/studio/videoeditor/VideoClip$SourceFromType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip$SourceFromType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fromType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFromTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fromType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFxs(ILcom/bilibili/studio/videoeditor/VideoClipFx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureFxsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setGameHighLightPoints(ILcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureGameHighLightPointsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setHighLightPoints(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/VideoClip;->ensureHighLightPointsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->highLightPoints_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setIdString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->idString_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->idString_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInAnim(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->inAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 5
    .line 6
    return-void
.end method

.method private setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->inPoint_:J

    .line 2
    .line 3
    return-void
.end method

.method private setIsReversed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->isReversed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setKeepAudioPitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->keepAudioPitch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMaterialId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->materialType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMaterialTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->materialType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMediaFrom(Lcom/bilibili/studio/videoeditor/MediaFrom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/MediaFrom;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->mediaFrom_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMediaFromValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->mediaFrom_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMediaType(Lcom/bilibili/studio/videoeditor/MediaType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/MediaType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->mediaType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMediaTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->mediaType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->mute_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOpacity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->opacity_:F

    .line 2
    .line 3
    return-void
.end method

.method private setOriginalFilePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setOriginalVideoHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalVideoHeight_:F

    .line 2
    .line 3
    return-void
.end method

.method private setOriginalVideoWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalVideoWidth_:F

    .line 2
    .line 3
    return-void
.end method

.method private setOutAnim(Lcom/bilibili/studio/videoeditor/VideoClip$Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->outAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 5
    .line 6
    return-void
.end method

.method private setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->outPoint_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPixelImageMattingFilter(Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->pixelImageMattingFilter_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayStyleFrom(Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleFromType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleFromType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleFrom_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPlayStyleFromValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleFrom_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayStyleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayStyleIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlayStyleSourceType(Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleSourceType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleSourceType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleSourceType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPlayStyleSourceTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleSourceType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRecycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->recycle_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRowInTrack(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->rowInTrack_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSourcePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->speed_:D

    .line 2
    .line 3
    return-void
.end method

.method private setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->trimIn_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->trimOut_:J

    .line 2
    .line 3
    return-void
.end method

.method private setVirtualIdolInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->virtualIdolInfo_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVirtualIdolInfoBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->virtualIdolInfo_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVolumeBeforeAudioSeparate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->volumeBeforeAudioSeparate_:F

    .line 2
    .line 3
    return-void
.end method

.method private setVsNote(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->vsNote_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVsNoteBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->vsNote_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/VideoClip$a;->a:[I

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/VideoClip;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/VideoClip;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/studio/videoeditor/VideoClip;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x3b

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
    const-string p3, "clipType_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "materialId_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "inPoint_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "outPoint_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "trimIn_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "trimOut_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "rowInTrack_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "opacity_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "mediaType_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "mediaFrom_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "sourcePath_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "volumeBeforeAudioSeparate_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "audioSeparate_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "mute_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "keepAudioPitch_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "curveType_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "curveString_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "speed_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "fxs_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-class p3, Lcom/bilibili/studio/videoeditor/VideoClipFx;

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "pixelImageMattingFilter_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "isReversed_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "blendingMode_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "extraVideoRotation_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "highLightPoints_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "customTaps_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "vsNote_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "originalFilePath_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "fromType_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "inAnim_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "outAnim_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "compoundAnim_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "backOriginalClipFilePath_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "bizFrom_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "brief_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-string p3, "canReplace_"

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const/16 p2, 0x25

    .line 275
    .line 276
    const-string p3, "virtualIdolInfo_"

    .line 277
    .line 278
    aput-object p3, p1, p2

    .line 279
    .line 280
    const/16 p2, 0x26

    .line 281
    .line 282
    const-string p3, "extraVideoFrom_"

    .line 283
    .line 284
    aput-object p3, p1, p2

    .line 285
    .line 286
    const/16 p2, 0x27

    .line 287
    .line 288
    const-string p3, "extraGameName_"

    .line 289
    .line 290
    aput-object p3, p1, p2

    .line 291
    .line 292
    const/16 p2, 0x28

    .line 293
    .line 294
    const-string p3, "extraAttachTemplateAudioId_"

    .line 295
    .line 296
    aput-object p3, p1, p2

    .line 297
    .line 298
    const/16 p2, 0x29

    .line 299
    .line 300
    const-string p3, "extraAttachAudioId_"

    .line 301
    .line 302
    aput-object p3, p1, p2

    .line 303
    .line 304
    const/16 p2, 0x2a

    .line 305
    .line 306
    const-string p3, "extraAttachClipCover_"

    .line 307
    .line 308
    aput-object p3, p1, p2

    .line 309
    .line 310
    const/16 p2, 0x2b

    .line 311
    .line 312
    const-string p3, "extraAttachVirtualIdolId_"

    .line 313
    .line 314
    aput-object p3, p1, p2

    .line 315
    .line 316
    const/16 p2, 0x2c

    .line 317
    .line 318
    const-string p3, "extraAttachAudioPath_"

    .line 319
    .line 320
    aput-object p3, p1, p2

    .line 321
    .line 322
    const/16 p2, 0x2d

    .line 323
    .line 324
    const-string p3, "extraParamsAudioInfo_"

    .line 325
    .line 326
    aput-object p3, p1, p2

    .line 327
    .line 328
    const/16 p2, 0x2e

    .line 329
    .line 330
    const-string p3, "detectMode_"

    .line 331
    .line 332
    aput-object p3, p1, p2

    .line 333
    .line 334
    const/16 p2, 0x2f

    .line 335
    .line 336
    const-string p3, "correspondingId_"

    .line 337
    .line 338
    aput-object p3, p1, p2

    .line 339
    .line 340
    const/16 p2, 0x30

    .line 341
    .line 342
    const-string p3, "originalVideoWidth_"

    .line 343
    .line 344
    aput-object p3, p1, p2

    .line 345
    .line 346
    const/16 p2, 0x31

    .line 347
    .line 348
    const-string p3, "originalVideoHeight_"

    .line 349
    .line 350
    aput-object p3, p1, p2

    .line 351
    .line 352
    const/16 p2, 0x32

    .line 353
    .line 354
    const-string p3, "playStyleId_"

    .line 355
    .line 356
    aput-object p3, p1, p2

    .line 357
    .line 358
    const/16 p2, 0x33

    .line 359
    .line 360
    const-string p3, "playStyleSourceType_"

    .line 361
    .line 362
    aput-object p3, p1, p2

    .line 363
    .line 364
    const/16 p2, 0x34

    .line 365
    .line 366
    const-string p3, "avatarRect_"

    .line 367
    .line 368
    aput-object p3, p1, p2

    .line 369
    .line 370
    const/16 p2, 0x35

    .line 371
    .line 372
    const-string p3, "avatarRoll_"

    .line 373
    .line 374
    aput-object p3, p1, p2

    .line 375
    .line 376
    const/16 p2, 0x36

    .line 377
    .line 378
    const-string p3, "gameHighLightPoints_"

    .line 379
    .line 380
    aput-object p3, p1, p2

    .line 381
    .line 382
    const/16 p2, 0x37

    .line 383
    .line 384
    const-class p3, Lcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;

    .line 385
    .line 386
    aput-object p3, p1, p2

    .line 387
    .line 388
    const/16 p2, 0x38

    .line 389
    .line 390
    const-string p3, "playStyleFrom_"

    .line 391
    .line 392
    aput-object p3, p1, p2

    .line 393
    .line 394
    const/16 p2, 0x39

    .line 395
    .line 396
    const-string p3, "materialType_"

    .line 397
    .line 398
    aput-object p3, p1, p2

    .line 399
    .line 400
    const/16 p2, 0x3a

    .line 401
    .line 402
    const-string p3, "recycle_"

    .line 403
    .line 404
    aput-object p3, p1, p2

    .line 405
    .line 406
    const-string p2, "\u00009\u0000\u0000\u000199\u0000\u0004\u0000\u0001\u0208\u0002\u000c\u0003\t\u0004\u0002\u0005\u0002\u0006\u0002\u0007\u0002\u0008\u0004\t\u0001\n\u000c\u000b\u000c\u000c\t\r\u0001\u000e\u0007\u000f\u0007\u0010\u0007\u0011\u000c\u0012\u0208\u0013\u0000\u0014\u001b\u0015\t\u0016\u0007\u0017\u0004\u0018\u0004\u0019%\u001a%\u001b\u0208\u001c\t\u001d\u000c\u001e\t\u001f\t \t!\t\"\u0004#\u0208$\u0007%\u0208&\u0004\'\u0208(\u0208)\u0208*\u0208+\u0208,\u0208-\u0208.\u000c/\u02080\u00011\u00012\u02083\u000c4\t5\u00016\u001b7\u000c8\u000c9\u0007"

    .line 407
    .line 408
    sget-object p3, Lcom/bilibili/studio/videoeditor/VideoClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 409
    .line 410
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_5
    new-instance p1, Lcom/bilibili/studio/videoeditor/VideoClip$b;

    .line 416
    .line 417
    invoke-direct {p1, p3}, Lcom/bilibili/studio/videoeditor/VideoClip$b;-><init>(Lcom/bilibili/studio/videoeditor/VideoClip$a;)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_6
    new-instance p1, Lcom/bilibili/studio/videoeditor/VideoClip;

    .line 422
    .line 423
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/VideoClip;-><init>()V

    .line 424
    .line 425
    .line 426
    return-object p1

    .line 427
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

.method public getAudioSeparate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->audioSeparate_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAvatarRect()Lcom/bilibili/studio/videoeditor/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->avatarRect_:Lcom/bilibili/studio/videoeditor/Rect;

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

.method public getAvatarRoll()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->avatarRoll_:F

    .line 2
    .line 3
    return v0
.end method

.method public getBackOriginalClipFilePath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->backOriginalClipFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getBizFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->bizFrom_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBlendingMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->blendingMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBrief()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->brief_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBriefBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->brief_:Ljava/lang/String;

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

.method public getCanReplace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->canReplace_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClipType()Lcom/bilibili/studio/videoeditor/VideoClip$Type;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->clipType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClip$Type;->forNumber(I)Lcom/bilibili/studio/videoeditor/VideoClip$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip$Type;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/VideoClip$Type;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getClipTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->clipType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompoundAnim()Lcom/bilibili/studio/videoeditor/VideoClip$Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->compoundAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip$Animation;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCorrespondingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->correspondingId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCorrespondingIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->correspondingId_:Ljava/lang/String;

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

.method public getCurveString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->curveString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurveStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->curveString_:Ljava/lang/String;

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

.method public getCurveType()Lcom/bilibili/studio/videoeditor/CurveType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->curveType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/CurveType;->forNumber(I)Lcom/bilibili/studio/videoeditor/CurveType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/CurveType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/CurveType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCurveTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->curveType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomTaps(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->customTaps_:Lcom/google/protobuf/Internal$LongList;

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

.method public getCustomTapsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->customTaps_:Lcom/google/protobuf/Internal$LongList;

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

.method public getCustomTapsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->customTaps_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetectMode()Lcom/bilibili/studio/videoeditor/VideoClip$VideoDetectMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->detectMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClip$VideoDetectMode;->forNumber(I)Lcom/bilibili/studio/videoeditor/VideoClip$VideoDetectMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip$VideoDetectMode;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/VideoClip$VideoDetectMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDetectModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->detectMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraAttachAudioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachAudioId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraAttachAudioIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachAudioId_:Ljava/lang/String;

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

.method public getExtraAttachAudioPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachAudioPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraAttachAudioPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachAudioPath_:Ljava/lang/String;

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

.method public getExtraAttachClipCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachClipCover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraAttachClipCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachClipCover_:Ljava/lang/String;

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

.method public getExtraAttachTemplateAudioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachTemplateAudioId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraAttachTemplateAudioIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachTemplateAudioId_:Ljava/lang/String;

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

.method public getExtraAttachVirtualIdolId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachVirtualIdolId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraAttachVirtualIdolIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraAttachVirtualIdolId_:Ljava/lang/String;

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

.method public getExtraGameName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraGameName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraGameNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraGameName_:Ljava/lang/String;

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

.method public getExtraParamsAudioInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraParamsAudioInfo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraParamsAudioInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraParamsAudioInfo_:Ljava/lang/String;

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

.method public getExtraVideoFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraVideoFrom_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraVideoRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->extraVideoRotation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFromType()Lcom/bilibili/studio/videoeditor/VideoClip$SourceFromType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fromType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClip$SourceFromType;->forNumber(I)Lcom/bilibili/studio/videoeditor/VideoClip$SourceFromType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip$SourceFromType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/VideoClip$SourceFromType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFromTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fromType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFxs(I)Lcom/bilibili/studio/videoeditor/VideoClipFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getFxsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getFxsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFxsOrBuilder(I)Lcom/bilibili/studio/videoeditor/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getFxsOrBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameHighLightPoints(I)Lcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGameHighLightPointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getGameHighLightPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/VideoClip$GameHighLightPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameHighLightPointsOrBuilder(I)Lcom/bilibili/studio/videoeditor/VideoClip$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/VideoClip$c;

    .line 8
    .line 9
    return-object p1
.end method

.method public getGameHighLightPointsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/VideoClip$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->gameHighLightPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighLightPoints(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->highLightPoints_:Lcom/google/protobuf/Internal$LongList;

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

.method public getHighLightPointsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->highLightPoints_:Lcom/google/protobuf/Internal$LongList;

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

.method public getHighLightPointsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->highLightPoints_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->idString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->idString_:Ljava/lang/String;

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

.method public getInAnim()Lcom/bilibili/studio/videoeditor/VideoClip$Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->inAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip$Animation;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

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
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->inPoint_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsReversed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->isReversed_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getKeepAudioPitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->keepAudioPitch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaterialId()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->materialType_:I

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->materialType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaFrom()Lcom/bilibili/studio/videoeditor/MediaFrom;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->mediaFrom_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/MediaFrom;->forNumber(I)Lcom/bilibili/studio/videoeditor/MediaFrom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/MediaFrom;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/MediaFrom;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMediaFromValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->mediaFrom_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaType()Lcom/bilibili/studio/videoeditor/MediaType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->mediaType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/MediaType;->forNumber(I)Lcom/bilibili/studio/videoeditor/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/MediaType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/MediaType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMediaTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->mediaType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->mute_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->opacity_:F

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalFilePath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getOriginalVideoHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalVideoHeight_:F

    .line 2
    .line 3
    return v0
.end method

.method public getOriginalVideoWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalVideoWidth_:F

    .line 2
    .line 3
    return v0
.end method

.method public getOutAnim()Lcom/bilibili/studio/videoeditor/VideoClip$Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->outAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClip$Animation;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

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
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->outPoint_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPixelImageMattingFilter()Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->pixelImageMattingFilter_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayStyleFrom()Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleFromType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleFrom_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleFromType;->forNumber(I)Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleFromType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleFromType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleFromType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayStyleFromValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleFrom_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayStyleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayStyleIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleId_:Ljava/lang/String;

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

.method public getPlayStyleSourceType()Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleSourceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleSourceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleSourceType;->forNumber(I)Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleSourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleSourceType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/VideoClip$PlayStyleSourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayStyleSourceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->playStyleSourceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->recycle_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRowInTrack()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->rowInTrack_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourcePath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->speed_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->trimIn_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->trimOut_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVirtualIdolInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->virtualIdolInfo_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVirtualIdolInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->virtualIdolInfo_:Ljava/lang/String;

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

.method public getVolumeBeforeAudioSeparate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->volumeBeforeAudioSeparate_:F

    .line 2
    .line 3
    return v0
.end method

.method public getVsNote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->vsNote_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVsNoteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->vsNote_:Ljava/lang/String;

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

.method public hasAvatarRect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->avatarRect_:Lcom/bilibili/studio/videoeditor/Rect;

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

.method public hasBackOriginalClipFilePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->backOriginalClipFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasCompoundAnim()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->compoundAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

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

.method public hasInAnim()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->inAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasOriginalFilePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->originalFilePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasOutAnim()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->outAnim_:Lcom/bilibili/studio/videoeditor/VideoClip$Animation;

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

.method public hasPixelImageMattingFilter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->pixelImageMattingFilter_:Lcom/bilibili/studio/videoeditor/VideoClipPixelImageMattingFilter;

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

.method public hasSourcePath()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/VideoClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
