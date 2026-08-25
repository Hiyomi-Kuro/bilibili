.class public final Lcom/bilibili/studio/videoeditor/AudioClip;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/AudioClip$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/studio/videoeditor/AudioClip;",
        "Lcom/bilibili/studio/videoeditor/AudioClip$b;",
        ">;",
        "Lcom/bilibili/studio/videoeditor/b;"
    }
.end annotation


# static fields
.field public static final AUDIOSEPARATE_FIELD_NUMBER:I = 0x17

.field public static final AUDITIONSPEED_FIELD_NUMBER:I = 0xc

.field public static final AUTOMARKERFILEPATH_FIELD_NUMBER:I = 0xb

.field public static final AUTOMARKERISON_FIELD_NUMBER:I = 0xa

.field public static final CURVESTRING_FIELD_NUMBER:I = 0x1f

.field public static final CURVETYPE_FIELD_NUMBER:I = 0x1e

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

.field public static final EXTRAATTACHVIRTUALIDOLIDS_FIELD_NUMBER:I = 0x21

.field public static final EXTRACLIPNEEDMUTE_FIELD_NUMBER:I = 0x22

.field public static final EXTRACLIPVOLUMEBEFOREMUTE_FIELD_NUMBER:I = 0x23

.field public static final EXTRARELATEDEFFECTID_FIELD_NUMBER:I = 0x20

.field public static final FADEIN_FIELD_NUMBER:I = 0x6

.field public static final FADEOUT_FIELD_NUMBER:I = 0x7

.field public static final FXS_FIELD_NUMBER:I = 0x15

.field public static final IDSTRING_FIELD_NUMBER:I = 0x1

.field public static final INPOINT_FIELD_NUMBER:I = 0x2

.field public static final KEEPAUDIOPITCH_FIELD_NUMBER:I = 0xe

.field public static final MAKERS_FIELD_NUMBER:I = 0x9

.field public static final MATERIALID_FIELD_NUMBER:I = 0x12

.field public static final MATERIALTYPE_FIELD_NUMBER:I = 0x26

.field public static final MUTE_FIELD_NUMBER:I = 0x19

.field public static final OUTPOINT_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/AudioClip;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDCAPTIONIDS_FIELD_NUMBER:I = 0x14

.field public static final RECYCLE_FIELD_NUMBER:I = 0x27

.field public static final ROWINTRACK_FIELD_NUMBER:I = 0x13

.field public static final SOURCECOVER_FIELD_NUMBER:I = 0x24

.field public static final SOURCEFROM_FIELD_NUMBER:I = 0xf

.field public static final SOURCENAME_FIELD_NUMBER:I = 0x10

.field public static final SOURCEPATH_FIELD_NUMBER:I = 0x11

.field public static final SOURCESID_FIELD_NUMBER:I = 0x25

.field public static final SPEED_FIELD_NUMBER:I = 0xd

.field public static final TRIMIN_FIELD_NUMBER:I = 0x4

.field public static final TRIMOUT_FIELD_NUMBER:I = 0x5

.field public static final TTSCAPTIONID_FIELD_NUMBER:I = 0x1c

.field public static final TTSCAPTIONSOURCETYPE_FIELD_NUMBER:I = 0x1d

.field public static final TTSSELECTED_FIELD_NUMBER:I = 0x1a

.field public static final TTSTEXT_FIELD_NUMBER:I = 0x1b

.field public static final VOLUMEBEFOREAUDIOMUTE_FIELD_NUMBER:I = 0x18

.field public static final VOLUMEBEFOREAUDIOSEPARATE_FIELD_NUMBER:I = 0x16

.field public static final VOLUME_FIELD_NUMBER:I = 0x8


# instance fields
.field private audioSeparate_:Z

.field private auditionSpeed_:F

.field private autoMarkerFilePath_:Ljava/lang/String;

.field private autoMarkerIsOn_:Z

.field private curveString_:Ljava/lang/String;

.field private curveType_:I

.field private extraAttachVirtualIdolIds_:Ljava/lang/String;

.field private extraClipNeedMute_:Ljava/lang/String;

.field private extraClipVolumeBeforeMute_:Ljava/lang/String;

.field private extraRelatedEffectId_:Ljava/lang/String;

.field private fadeIn_:F

.field private fadeOut_:F

.field private fxs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/studio/videoeditor/AudioClipFx;",
            ">;"
        }
    .end annotation
.end field

.field private idString_:Ljava/lang/String;

.field private inPoint_:J

.field private keepAudioPitch_:Z

.field private makersMemoizedSerializedSize:I

.field private makers_:Lcom/google/protobuf/Internal$LongList;

.field private materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private materialType_:I

.field private mute_:Z

.field private outPoint_:J

.field private recordCaptionIdsMemoizedSerializedSize:I

.field private recordCaptionIds_:Lcom/google/protobuf/Internal$LongList;

.field private recycle_:Z

.field private rowInTrack_:I

.field private sourceCover_:Ljava/lang/String;

.field private sourceFrom_:I

.field private sourceName_:Ljava/lang/String;

.field private sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

.field private sourceSid_:Ljava/lang/String;

.field private speed_:F

.field private trimIn_:J

.field private trimOut_:J

.field private ttsCaptionId_:Ljava/lang/String;

.field private ttsCaptionSourceType_:Ljava/lang/String;

.field private ttsSelected_:Z

.field private ttsText_:Ljava/lang/String;

.field private volumeBeforeAudioMute_:Lcom/bilibili/studio/videoeditor/Volume;

.field private volumeBeforeAudioSeparate_:Lcom/bilibili/studio/videoeditor/Volume;

.field private volume_:Lcom/bilibili/studio/videoeditor/Volume;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/studio/videoeditor/AudioClip;

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
    iput v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->makersMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recordCaptionIdsMemoizedSerializedSize:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->idString_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->makers_:Lcom/google/protobuf/Internal$LongList;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->autoMarkerFilePath_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceName_:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recordCaptionIds_:Lcom/google/protobuf/Internal$LongList;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsText_:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsCaptionId_:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsCaptionSourceType_:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->curveString_:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraRelatedEffectId_:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraAttachVirtualIdolIds_:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraClipNeedMute_:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraClipVolumeBeforeMute_:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceCover_:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceSid_:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setIdString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/studio/videoeditor/AudioClip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/AudioClip;->setTrimOut(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10000(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setSourceSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearSourceSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setSourceSidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bilibili/studio/videoeditor/AudioClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setMaterialTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/MaterialType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setMaterialType(Lcom/bilibili/studio/videoeditor/MaterialType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearMaterialType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bilibili/studio/videoeditor/AudioClip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setRecycle(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearRecycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearTrimOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/studio/videoeditor/AudioClip;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setFadeIn(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearFadeIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/studio/videoeditor/AudioClip;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setFadeOut(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearFadeOut()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/Volume;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setVolume(Lcom/bilibili/studio/videoeditor/Volume;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/Volume;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->mergeVolume(Lcom/bilibili/studio/videoeditor/Volume;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearVolume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/studio/videoeditor/AudioClip;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/AudioClip;->setMakers(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearIdString()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/studio/videoeditor/AudioClip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/AudioClip;->addMakers(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->addAllMakers(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearMakers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/studio/videoeditor/AudioClip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setAutoMarkerIsOn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearAutoMarkerIsOn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setAutoMarkerFilePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearAutoMarkerFilePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setAutoMarkerFilePathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/studio/videoeditor/AudioClip;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setAuditionSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearAuditionSpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setIdStringBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/studio/videoeditor/AudioClip;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearSpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/studio/videoeditor/AudioClip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setKeepAudioPitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearKeepAudioPitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/studio/videoeditor/AudioClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setSourceFromValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/MediaFrom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setSourceFrom(Lcom/bilibili/studio/videoeditor/MediaFrom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearSourceFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setSourceName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearSourceName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setSourceNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/studio/videoeditor/AudioClip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/AudioClip;->setInPoint(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setSourcePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->mergeSourcePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearSourcePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setMaterialId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->mergeMaterialId(Lcom/bilibili/studio/videoeditor/LocalPath;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearMaterialId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/studio/videoeditor/AudioClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setRowInTrack(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearRowInTrack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/studio/videoeditor/AudioClip;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/videoeditor/AudioClip;->setRecordCaptionIds(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/studio/videoeditor/AudioClip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/AudioClip;->addRecordCaptionIds(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearInPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->addAllRecordCaptionIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearRecordCaptionIds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/studio/videoeditor/AudioClip;ILcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/AudioClip;->setFxs(ILcom/bilibili/studio/videoeditor/AudioClipFx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->addFxs(Lcom/bilibili/studio/videoeditor/AudioClipFx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/studio/videoeditor/AudioClip;ILcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/AudioClip;->addFxs(ILcom/bilibili/studio/videoeditor/AudioClipFx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->addAllFxs(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearFxs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/studio/videoeditor/AudioClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->removeFxs(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/Volume;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setVolumeBeforeAudioSeparate(Lcom/bilibili/studio/videoeditor/Volume;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/Volume;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->mergeVolumeBeforeAudioSeparate(Lcom/bilibili/studio/videoeditor/Volume;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/studio/videoeditor/AudioClip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/AudioClip;->setOutPoint(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearVolumeBeforeAudioSeparate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/studio/videoeditor/AudioClip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setAudioSeparate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearAudioSeparate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/Volume;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setVolumeBeforeAudioMute(Lcom/bilibili/studio/videoeditor/Volume;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/Volume;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->mergeVolumeBeforeAudioMute(Lcom/bilibili/studio/videoeditor/Volume;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearVolumeBeforeAudioMute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/studio/videoeditor/AudioClip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setMute(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearMute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/studio/videoeditor/AudioClip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setTtsSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearTtsSelected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearOutPoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setTtsText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearTtsText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setTtsTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setTtsCaptionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearTtsCaptionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setTtsCaptionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setTtsCaptionSourceType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearTtsCaptionSourceType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setTtsCaptionSourceTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/studio/videoeditor/AudioClip;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setCurveTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/studio/videoeditor/AudioClip;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/AudioClip;->setTrimIn(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/bilibili/studio/videoeditor/CurveType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setCurveType(Lcom/bilibili/studio/videoeditor/CurveType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearCurveType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setCurveString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearCurveString()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setCurveStringBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setExtraRelatedEffectId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearExtraRelatedEffectId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setExtraRelatedEffectIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setExtraAttachVirtualIdolIds(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearExtraAttachVirtualIdolIds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearTrimIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setExtraAttachVirtualIdolIdsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setExtraClipNeedMute(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearExtraClipNeedMute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setExtraClipNeedMuteBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setExtraClipVolumeBeforeMute(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearExtraClipVolumeBeforeMute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setExtraClipVolumeBeforeMuteBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bilibili/studio/videoeditor/AudioClip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setSourceCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bilibili/studio/videoeditor/AudioClip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->clearSourceCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bilibili/studio/videoeditor/AudioClip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClip;->setSourceCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllFxs(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/studio/videoeditor/AudioClipFx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->ensureFxsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllMakers(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->ensureMakersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->makers_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRecordCaptionIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->ensureRecordCaptionIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recordCaptionIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addFxs(ILcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->ensureFxsIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFxs(Lcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->ensureFxsIsMutable()V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMakers(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->ensureMakersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->makers_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRecordCaptionIds(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->ensureRecordCaptionIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recordCaptionIds_:Lcom/google/protobuf/Internal$LongList;

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
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->audioSeparate_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearAuditionSpeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->auditionSpeed_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearAutoMarkerFilePath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;->getAutoMarkerFilePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->autoMarkerFilePath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearAutoMarkerIsOn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->autoMarkerIsOn_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCurveString()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;->getCurveString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->curveString_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCurveType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->curveType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearExtraAttachVirtualIdolIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;->getExtraAttachVirtualIdolIds()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraAttachVirtualIdolIds_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraClipNeedMute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;->getExtraClipNeedMute()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraClipNeedMute_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraClipVolumeBeforeMute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;->getExtraClipVolumeBeforeMute()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraClipVolumeBeforeMute_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraRelatedEffectId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;->getExtraRelatedEffectId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraRelatedEffectId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFadeIn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fadeIn_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearFadeOut()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fadeOut_:F

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearIdString()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;->getIdString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->idString_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInPoint()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->inPoint_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearKeepAudioPitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->keepAudioPitch_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMakers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->makers_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    return-void
.end method

.method private clearMaterialId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearMaterialType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->materialType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMute()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->mute_:Z

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
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->outPoint_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRecordCaptionIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recordCaptionIds_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    return-void
.end method

.method private clearRecycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recycle_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRowInTrack()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->rowInTrack_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSourceCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;->getSourceCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceCover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSourceFrom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceFrom_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSourceName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;->getSourceName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSourcePath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 3
    .line 4
    return-void
.end method

.method private clearSourceSid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;->getSourceSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceSid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->speed_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearTrimIn()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->trimIn_:J

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
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->trimOut_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTtsCaptionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;->getTtsCaptionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsCaptionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTtsCaptionSourceType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;->getTtsCaptionSourceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsCaptionSourceType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTtsSelected()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsSelected_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTtsText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClip;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClip;->getTtsText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVolume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volume_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 3
    .line 4
    return-void
.end method

.method private clearVolumeBeforeAudioMute()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioMute_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 3
    .line 4
    return-void
.end method

.method private clearVolumeBeforeAudioSeparate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioSeparate_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 3
    .line 4
    return-void
.end method

.method private ensureFxsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureMakersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->makers_:Lcom/google/protobuf/Internal$LongList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->makers_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureRecordCaptionIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recordCaptionIds_:Lcom/google/protobuf/Internal$LongList;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recordCaptionIds_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeMaterialId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVolume(Lcom/bilibili/studio/videoeditor/Volume;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volume_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Volume;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Volume;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volume_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Volume;->newBuilder(Lcom/bilibili/studio/videoeditor/Volume;)Lcom/bilibili/studio/videoeditor/Volume$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/Volume$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Volume;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volume_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volume_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVolumeBeforeAudioMute(Lcom/bilibili/studio/videoeditor/Volume;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioMute_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Volume;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Volume;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioMute_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Volume;->newBuilder(Lcom/bilibili/studio/videoeditor/Volume;)Lcom/bilibili/studio/videoeditor/Volume$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/Volume$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Volume;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioMute_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioMute_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVolumeBeforeAudioSeparate(Lcom/bilibili/studio/videoeditor/Volume;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioSeparate_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Volume;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Volume;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioSeparate_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/Volume;->newBuilder(Lcom/bilibili/studio/videoeditor/Volume;)Lcom/bilibili/studio/videoeditor/Volume$b;

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
    check-cast p1, Lcom/bilibili/studio/videoeditor/Volume$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/studio/videoeditor/Volume;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioSeparate_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioSeparate_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/studio/videoeditor/AudioClip$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/AudioClip$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/studio/videoeditor/AudioClip;)Lcom/bilibili/studio/videoeditor/AudioClip$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClip$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClip;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClip;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClip;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClip;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClip;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClip;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClip;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/AudioClip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClip;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/AudioClip;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

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
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->ensureFxsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->audioSeparate_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setAuditionSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->auditionSpeed_:F

    .line 2
    .line 3
    return-void
.end method

.method private setAutoMarkerFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->autoMarkerFilePath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAutoMarkerFilePathBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->autoMarkerFilePath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setAutoMarkerIsOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->autoMarkerIsOn_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCurveString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->curveString_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->curveString_:Ljava/lang/String;

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->curveType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCurveTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->curveType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setExtraAttachVirtualIdolIds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraAttachVirtualIdolIds_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraAttachVirtualIdolIdsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraAttachVirtualIdolIds_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraClipNeedMute(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraClipNeedMute_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraClipNeedMuteBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraClipNeedMute_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraClipVolumeBeforeMute(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraClipVolumeBeforeMute_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraClipVolumeBeforeMuteBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraClipVolumeBeforeMute_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraRelatedEffectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraRelatedEffectId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraRelatedEffectIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraRelatedEffectId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFadeIn(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fadeIn_:F

    .line 2
    .line 3
    return-void
.end method

.method private setFadeOut(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fadeOut_:F

    .line 2
    .line 3
    return-void
.end method

.method private setFxs(ILcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->ensureFxsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setIdString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->idString_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->idString_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->inPoint_:J

    .line 2
    .line 3
    return-void
.end method

.method private setKeepAudioPitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->keepAudioPitch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMakers(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->ensureMakersIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->makers_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setMaterialId(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->materialType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMaterialTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->materialType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->mute_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->outPoint_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRecordCaptionIds(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClip;->ensureRecordCaptionIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recordCaptionIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setRecycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recycle_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRowInTrack(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->rowInTrack_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSourceCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceCover_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSourceCoverBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceCover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSourceFrom(Lcom/bilibili/studio/videoeditor/MediaFrom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/MediaFrom;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceFrom_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSourceFromValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceFrom_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSourceNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSourcePath(Lcom/bilibili/studio/videoeditor/LocalPath;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

    .line 5
    .line 6
    return-void
.end method

.method private setSourceSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceSid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSourceSidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceSid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->speed_:F

    .line 2
    .line 3
    return-void
.end method

.method private setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->trimIn_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->trimOut_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTtsCaptionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsCaptionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTtsCaptionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsCaptionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTtsCaptionSourceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsCaptionSourceType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTtsCaptionSourceTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsCaptionSourceType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTtsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsSelected_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTtsText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTtsTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVolume(Lcom/bilibili/studio/videoeditor/Volume;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volume_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 5
    .line 6
    return-void
.end method

.method private setVolumeBeforeAudioMute(Lcom/bilibili/studio/videoeditor/Volume;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioMute_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 5
    .line 6
    return-void
.end method

.method private setVolumeBeforeAudioSeparate(Lcom/bilibili/studio/videoeditor/Volume;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioSeparate_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/AudioClip$a;->a:[I

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/AudioClip;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/AudioClip;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/studio/videoeditor/AudioClip;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x28

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
    const-string p3, "trimIn_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "trimOut_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "fadeIn_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "fadeOut_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "volume_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "makers_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "autoMarkerIsOn_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "autoMarkerFilePath_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "auditionSpeed_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "speed_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "keepAudioPitch_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "sourceFrom_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "sourceName_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "sourcePath_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "materialId_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "rowInTrack_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "recordCaptionIds_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "fxs_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-class p3, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "volumeBeforeAudioSeparate_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "audioSeparate_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "volumeBeforeAudioMute_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "mute_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "ttsSelected_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "ttsText_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "ttsCaptionId_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "ttsCaptionSourceType_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "curveType_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "curveString_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "extraRelatedEffectId_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "extraAttachVirtualIdolIds_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "extraClipNeedMute_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "extraClipVolumeBeforeMute_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-string p3, "sourceCover_"

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const/16 p2, 0x25

    .line 275
    .line 276
    const-string p3, "sourceSid_"

    .line 277
    .line 278
    aput-object p3, p1, p2

    .line 279
    .line 280
    const/16 p2, 0x26

    .line 281
    .line 282
    const-string p3, "materialType_"

    .line 283
    .line 284
    aput-object p3, p1, p2

    .line 285
    .line 286
    const/16 p2, 0x27

    .line 287
    .line 288
    const-string p3, "recycle_"

    .line 289
    .line 290
    aput-object p3, p1, p2

    .line 291
    .line 292
    const-string p2, "\u0000\'\u0000\u0000\u0001\'\'\u0000\u0003\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0001\u0007\u0001\u0008\t\t%\n\u0007\u000b\u0208\u000c\u0001\r\u0001\u000e\u0007\u000f\u000c\u0010\u0208\u0011\t\u0012\t\u0013\u0004\u0014%\u0015\u001b\u0016\t\u0017\u0007\u0018\t\u0019\u0007\u001a\u0007\u001b\u0208\u001c\u0208\u001d\u0208\u001e\u000c\u001f\u0208 \u0208!\u0208\"\u0208#\u0208$\u0208%\u0208&\u000c\'\u0007"

    .line 293
    .line 294
    sget-object p3, Lcom/bilibili/studio/videoeditor/AudioClip;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 295
    .line 296
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_5
    new-instance p1, Lcom/bilibili/studio/videoeditor/AudioClip$b;

    .line 302
    .line 303
    invoke-direct {p1, p3}, Lcom/bilibili/studio/videoeditor/AudioClip$b;-><init>(Lcom/bilibili/studio/videoeditor/AudioClip$a;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_6
    new-instance p1, Lcom/bilibili/studio/videoeditor/AudioClip;

    .line 308
    .line 309
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/AudioClip;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
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
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->audioSeparate_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAuditionSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->auditionSpeed_:F

    .line 2
    .line 3
    return v0
.end method

.method public getAutoMarkerFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->autoMarkerFilePath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoMarkerFilePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->autoMarkerFilePath_:Ljava/lang/String;

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

.method public getAutoMarkerIsOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->autoMarkerIsOn_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCurveString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->curveString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurveStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->curveString_:Ljava/lang/String;

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->curveType_:I

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->curveType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtraAttachVirtualIdolIds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraAttachVirtualIdolIds_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraAttachVirtualIdolIdsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraAttachVirtualIdolIds_:Ljava/lang/String;

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

.method public getExtraClipNeedMute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraClipNeedMute_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraClipNeedMuteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraClipNeedMute_:Ljava/lang/String;

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

.method public getExtraClipVolumeBeforeMute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraClipVolumeBeforeMute_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraClipVolumeBeforeMuteBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraClipVolumeBeforeMute_:Ljava/lang/String;

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

.method public getExtraRelatedEffectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraRelatedEffectId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraRelatedEffectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->extraRelatedEffectId_:Ljava/lang/String;

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

.method public getFadeIn()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fadeIn_:F

    .line 2
    .line 3
    return v0
.end method

.method public getFadeOut()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fadeOut_:F

    .line 2
    .line 3
    return v0
.end method

.method public getFxs(I)Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 8
    .line 9
    return-object p1
.end method

.method public getFxsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/bilibili/studio/videoeditor/AudioClipFx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFxsOrBuilder(I)Lcom/bilibili/studio/videoeditor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/a;

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
            "Lcom/bilibili/studio/videoeditor/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->fxs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->idString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->idString_:Ljava/lang/String;

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

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->inPoint_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKeepAudioPitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->keepAudioPitch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMakers(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->makers_:Lcom/google/protobuf/Internal$LongList;

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

.method public getMakersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->makers_:Lcom/google/protobuf/Internal$LongList;

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

.method public getMakersList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->makers_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaterialId()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->materialType_:I

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
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->materialType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->mute_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->outPoint_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRecordCaptionIds(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recordCaptionIds_:Lcom/google/protobuf/Internal$LongList;

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

.method public getRecordCaptionIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recordCaptionIds_:Lcom/google/protobuf/Internal$LongList;

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

.method public getRecordCaptionIdsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recordCaptionIds_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecycle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->recycle_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRowInTrack()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->rowInTrack_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceCover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceCover_:Ljava/lang/String;

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

.method public getSourceFrom()Lcom/bilibili/studio/videoeditor/MediaFrom;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceFrom_:I

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

.method public getSourceFromValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceFrom_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceName_:Ljava/lang/String;

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

.method public getSourcePath()Lcom/bilibili/studio/videoeditor/LocalPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public getSourceSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceSid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourceSid_:Ljava/lang/String;

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

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->speed_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->trimIn_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->trimOut_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTtsCaptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsCaptionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtsCaptionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsCaptionId_:Ljava/lang/String;

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

.method public getTtsCaptionSourceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsCaptionSourceType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtsCaptionSourceTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsCaptionSourceType_:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsSelected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTtsText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtsTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->ttsText_:Ljava/lang/String;

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

.method public getVolume()Lcom/bilibili/studio/videoeditor/Volume;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volume_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Volume;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Volume;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVolumeBeforeAudioMute()Lcom/bilibili/studio/videoeditor/Volume;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioMute_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Volume;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Volume;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVolumeBeforeAudioSeparate()Lcom/bilibili/studio/videoeditor/Volume;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioSeparate_:Lcom/bilibili/studio/videoeditor/Volume;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/Volume;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/Volume;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasMaterialId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->materialId_:Lcom/bilibili/studio/videoeditor/LocalPath;

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
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->sourcePath_:Lcom/bilibili/studio/videoeditor/LocalPath;

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

.method public hasVolume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volume_:Lcom/bilibili/studio/videoeditor/Volume;

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

.method public hasVolumeBeforeAudioMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioMute_:Lcom/bilibili/studio/videoeditor/Volume;

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

.method public hasVolumeBeforeAudioSeparate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClip;->volumeBeforeAudioSeparate_:Lcom/bilibili/studio/videoeditor/Volume;

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
