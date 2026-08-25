.class public final Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;",
        "Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/d0;"
    }
.end annotation


# static fields
.field public static final AUDIO_RECORD_FIELD_NUMBER:I = 0x1c

.field public static final BACKGROUNDS_FIELD_NUMBER:I = 0x11

.field public static final BCUT_FEATURES_FIELD_NUMBER:I = 0x1b

.field public static final BGMS_FIELD_NUMBER:I = 0x6

.field public static final CAMERA_FIELD_NUMBER:I = 0x1d

.field public static final CAMERA_ROTATE_FIELD_NUMBER:I = 0x1f

.field public static final CID_FIELD_NUMBER:I = 0x1

.field public static final COOPERATES_FIELD_NUMBER:I = 0xe

.field public static final COVER_TEMPLATES_FIELD_NUMBER:I = 0x15

.field public static final DEFAULT_END_FIELD_NUMBER:I = 0x21

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

.field public static final DURATION_FIELD_NUMBER:I = 0x22

.field public static final EFFECTS_FIELD_NUMBER:I = 0x10

.field public static final FEATURES_FIELD_NUMBER:I = 0x1a

.field public static final FILTERS_FIELD_NUMBER:I = 0x3

.field public static final FLOWERS_FIELD_NUMBER:I = 0x14

.field public static final FONTS_FIELD_NUMBER:I = 0x4

.field public static final HIGHLIGHT_CNT_FIELD_NUMBER:I = 0x28

.field public static final HIGHLIGHT_FIELD_NUMBER:I = 0x27

.field public static final MAKEUPS_FIELD_NUMBER:I = 0xa

.field public static final OPENINGS_FIELD_NUMBER:I = 0x17

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIC_COUNT_FIELD_NUMBER:I = 0x23

.field public static final PIP_COUNT_FIELD_NUMBER:I = 0x29

.field public static final RECORD_TEXT_FIELD_NUMBER:I = 0x18

.field public static final RHYTHMS_FIELD_NUMBER:I = 0xf

.field public static final SCREEN_RECORD_FIELD_NUMBER:I = 0x20

.field public static final SHOT_DURATION_FIELD_NUMBER:I = 0x25

.field public static final SHOT_GAME_FIELD_NUMBER:I = 0x26

.field public static final SOUNDS_FIELD_NUMBER:I = 0x13

.field public static final SPEED_FIELD_NUMBER:I = 0x1e

.field public static final STICKERS_FIELD_NUMBER:I = 0x7

.field public static final SUBTITLES_FIELD_NUMBER:I = 0x5

.field public static final SURGERYS_FIELD_NUMBER:I = 0xb

.field public static final THEMES_FIELD_NUMBER:I = 0xd

.field public static final TRANS_FIELD_NUMBER:I = 0x9

.field public static final TTS_FIELD_NUMBER:I = 0x16

.field public static final UPFROM_FIELD_NUMBER:I = 0x2

.field public static final VIDEOFXS_FIELD_NUMBER:I = 0xc

.field public static final VIDEOS_FIELD_NUMBER:I = 0x12

.field public static final VIDEOUP_STICKERS_FIELD_NUMBER:I = 0x8

.field public static final VIDEO_COUNT_FIELD_NUMBER:I = 0x24

.field public static final VUPERS_FIELD_NUMBER:I = 0x19


# instance fields
.field private audioRecord_:I

.field private backgrounds_:Ljava/lang/String;

.field private bcutFeatures_:Ljava/lang/String;

.field private bgms_:Ljava/lang/String;

.field private cameraRotate_:I

.field private camera_:I

.field private cid_:J

.field private cooperates_:Ljava/lang/String;

.field private coverTemplates_:Ljava/lang/String;

.field private defaultEnd_:I

.field private duration_:I

.field private effects_:Ljava/lang/String;

.field private features_:Ljava/lang/String;

.field private filters_:Ljava/lang/String;

.field private flowers_:Ljava/lang/String;

.field private fonts_:Ljava/lang/String;

.field private highlightCnt_:I

.field private highlight_:Z

.field private makeups_:Ljava/lang/String;

.field private openings_:Ljava/lang/String;

.field private picCount_:I

.field private pipCount_:I

.field private recordText_:Z

.field private rhythms_:Ljava/lang/String;

.field private screenRecord_:I

.field private shotDuration_:I

.field private shotGame_:Ljava/lang/String;

.field private sounds_:Ljava/lang/String;

.field private speed_:I

.field private stickers_:Ljava/lang/String;

.field private subtitles_:Ljava/lang/String;

.field private surgerys_:Ljava/lang/String;

.field private themes_:Ljava/lang/String;

.field private trans_:Ljava/lang/String;

.field private tts_:Ljava/lang/String;

.field private upfrom_:I

.field private videoCount_:I

.field private videofxs_:Ljava/lang/String;

.field private videos_:Ljava/lang/String;

.field private videoupStickers_:Ljava/lang/String;

.field private vupers_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

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
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->filters_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->fonts_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->subtitles_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->bgms_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->stickers_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videoupStickers_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->trans_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->makeups_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->surgerys_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videofxs_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->themes_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->cooperates_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->rhythms_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->effects_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->backgrounds_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videos_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->sounds_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->flowers_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->coverTemplates_:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->tts_:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->openings_:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->vupers_:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->features_:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->bcutFeatures_:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->shotGame_:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setCid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setFontsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10000(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearShotGame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setShotGameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setHighlight(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearHighlight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setHighlightCnt(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearHighlightCnt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setPipCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearPipCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setSubtitles(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearSubtitles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setSubtitlesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setBgms(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearBgms()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setBgmsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setStickers(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearStickers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setStickersBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setVideoupStickers(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearVideoupStickers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setVideoupStickersBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setTrans(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearTrans()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setTransBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setMakeups(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearMakeups()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setMakeupsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setSurgerys(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setUpfrom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearSurgerys()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setSurgerysBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setVideofxs(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearVideofxs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setVideofxsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setThemes(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearThemes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setThemesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setCooperates(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearCooperates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearUpfrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setCooperatesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setRhythms(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearRhythms()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setRhythmsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setEffects(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearEffects()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setEffectsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setBackgrounds(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearBackgrounds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setBackgroundsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setFilters(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setVideos(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearVideos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setVideosBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setSounds(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearSounds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setSoundsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setFlowers(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearFlowers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setFlowersBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setCoverTemplates(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearFilters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearCoverTemplates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setCoverTemplatesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setTts(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearTts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setTtsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setOpenings(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearOpenings()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setOpeningsBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setRecordText(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearRecordText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setFiltersBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setVupers(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearVupers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setVupersBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setFeatures(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setFeaturesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setBcutFeatures(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearBcutFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setBcutFeaturesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setAudioRecord(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setFonts(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearAudioRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setCamera(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearCamera()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setSpeed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearSpeed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setCameraRotate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearCameraRotate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setScreenRecord(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearScreenRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setDefaultEnd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearFonts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearDefaultEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setPicCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearPicCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setVideoCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearVideoCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setShotDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->clearShotDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->setShotGame(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAudioRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->audioRecord_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBackgrounds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getBackgrounds()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->backgrounds_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBcutFeatures()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getBcutFeatures()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->bcutFeatures_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBgms()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getBgms()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->bgms_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCamera()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->camera_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCameraRotate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->cameraRotate_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->cid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCooperates()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getCooperates()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->cooperates_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverTemplates()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getCoverTemplates()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->coverTemplates_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDefaultEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->defaultEnd_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDuration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->duration_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEffects()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getEffects()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->effects_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFeatures()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getFeatures()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->features_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFilters()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getFilters()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->filters_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFlowers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getFlowers()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->flowers_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFonts()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getFonts()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->fonts_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHighlight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->highlight_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearHighlightCnt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->highlightCnt_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMakeups()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getMakeups()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->makeups_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOpenings()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getOpenings()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->openings_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPicCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->picCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPipCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->pipCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRecordText()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->recordText_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRhythms()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getRhythms()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->rhythms_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearScreenRecord()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->screenRecord_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearShotDuration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->shotDuration_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearShotGame()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getShotGame()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->shotGame_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSounds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getSounds()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->sounds_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSpeed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->speed_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStickers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getStickers()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->stickers_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubtitles()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getSubtitles()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->subtitles_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSurgerys()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getSurgerys()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->surgerys_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearThemes()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getThemes()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->themes_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTrans()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getTrans()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->trans_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTts()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getTts()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->tts_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUpfrom()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->upfrom_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videoCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVideofxs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getVideofxs()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videofxs_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVideos()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getVideos()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videos_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVideoupStickers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getVideoupStickers()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videoupStickers_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVupers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->getVupers()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->vupers_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

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

.method private setAudioRecord(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->audioRecord_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBackgrounds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->backgrounds_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBackgroundsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->backgrounds_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBcutFeatures(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->bcutFeatures_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBcutFeaturesBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->bcutFeatures_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBgms(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->bgms_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBgmsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->bgms_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCamera(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->camera_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCameraRotate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->cameraRotate_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->cid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCooperates(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->cooperates_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCooperatesBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->cooperates_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverTemplates(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->coverTemplates_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverTemplatesBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->coverTemplates_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDefaultEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->defaultEnd_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->duration_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEffects(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->effects_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEffectsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->effects_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFeatures(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->features_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFeaturesBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->features_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFilters(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->filters_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFiltersBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->filters_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFlowers(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->flowers_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFlowersBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->flowers_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFonts(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->fonts_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFontsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->fonts_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHighlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->highlight_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setHighlightCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->highlightCnt_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMakeups(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->makeups_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMakeupsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->makeups_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOpenings(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->openings_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOpeningsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->openings_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPicCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->picCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPipCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->pipCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRecordText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->recordText_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRhythms(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->rhythms_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRhythmsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->rhythms_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setScreenRecord(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->screenRecord_:I

    .line 2
    .line 3
    return-void
.end method

.method private setShotDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->shotDuration_:I

    .line 2
    .line 3
    return-void
.end method

.method private setShotGame(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->shotGame_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShotGameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->shotGame_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSounds(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->sounds_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSoundsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->sounds_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->speed_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStickers(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->stickers_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStickersBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->stickers_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubtitles(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->subtitles_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubtitlesBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->subtitles_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSurgerys(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->surgerys_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSurgerysBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->surgerys_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setThemes(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->themes_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setThemesBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->themes_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTrans(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->trans_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTransBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->trans_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTts(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->tts_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTtsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->tts_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUpfrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->upfrom_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVideoCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videoCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVideofxs(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videofxs_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVideofxsBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videofxs_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVideos(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videos_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVideosBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videos_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVideoupStickers(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videoupStickers_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVideoupStickersBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videoupStickers_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVupers(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->vupers_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVupersBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->vupers_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x29

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "cid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "upfrom_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "filters_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "fonts_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "subtitles_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "bgms_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "stickers_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "videoupStickers_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "trans_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "makeups_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "surgerys_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "videofxs_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "themes_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "cooperates_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "rhythms_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "effects_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "backgrounds_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "videos_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "sounds_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "flowers_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "coverTemplates_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "tts_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "openings_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "recordText_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "vupers_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "features_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "bcutFeatures_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "audioRecord_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "camera_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "speed_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "cameraRotate_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "screenRecord_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "defaultEnd_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-string p3, "duration_"

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-string p3, "picCount_"

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-string p3, "videoCount_"

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-string p3, "shotDuration_"

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const/16 p2, 0x25

    .line 275
    .line 276
    const-string p3, "shotGame_"

    .line 277
    .line 278
    aput-object p3, p1, p2

    .line 279
    .line 280
    const/16 p2, 0x26

    .line 281
    .line 282
    const-string p3, "highlight_"

    .line 283
    .line 284
    aput-object p3, p1, p2

    .line 285
    .line 286
    const/16 p2, 0x27

    .line 287
    .line 288
    const-string p3, "highlightCnt_"

    .line 289
    .line 290
    aput-object p3, p1, p2

    .line 291
    .line 292
    const/16 p2, 0x28

    .line 293
    .line 294
    const-string p3, "pipCount_"

    .line 295
    .line 296
    aput-object p3, p1, p2

    .line 297
    .line 298
    const-string p2, "\u0000)\u0000\u0000\u0001))\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u0208\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0007\u0019\u0208\u001a\u0208\u001b\u0208\u001c\u0004\u001d\u0004\u001e\u0004\u001f\u0004 \u0004!\u0004\"\u0004#\u000b$\u000b%\u0004&\u0208\'\u0007(\u0004)\u0004"

    .line 299
    .line 300
    sget-object p3, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 301
    .line 302
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;

    .line 308
    .line 309
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$b;-><init>(Lcom/bapis/bilibili/dynamic/common/DynVideoEditor$a;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;

    .line 314
    .line 315
    invoke-direct {p1}, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
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

.method public getAudioRecord()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->audioRecord_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackgrounds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->backgrounds_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->backgrounds_:Ljava/lang/String;

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

.method public getBcutFeatures()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->bcutFeatures_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBcutFeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->bcutFeatures_:Ljava/lang/String;

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

.method public getBgms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->bgms_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgmsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->bgms_:Ljava/lang/String;

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

.method public getCamera()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->camera_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraRotate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->cameraRotate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->cid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCooperates()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->cooperates_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCooperatesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->cooperates_:Ljava/lang/String;

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

.method public getCoverTemplates()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->coverTemplates_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverTemplatesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->coverTemplates_:Ljava/lang/String;

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

.method public getDefaultEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->defaultEnd_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->duration_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEffects()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->effects_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEffectsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->effects_:Ljava/lang/String;

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

.method public getFeatures()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->features_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeaturesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->features_:Ljava/lang/String;

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

.method public getFilters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->filters_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFiltersBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->filters_:Ljava/lang/String;

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

.method public getFlowers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->flowers_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlowersBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->flowers_:Ljava/lang/String;

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

.method public getFonts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->fonts_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->fonts_:Ljava/lang/String;

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

.method public getHighlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->highlight_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHighlightCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->highlightCnt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMakeups()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->makeups_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMakeupsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->makeups_:Ljava/lang/String;

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

.method public getOpenings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->openings_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpeningsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->openings_:Ljava/lang/String;

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

.method public getPicCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->picCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPipCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->pipCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->recordText_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRhythms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->rhythms_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRhythmsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->rhythms_:Ljava/lang/String;

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

.method public getScreenRecord()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->screenRecord_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShotDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->shotDuration_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShotGame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->shotGame_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShotGameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->shotGame_:Ljava/lang/String;

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

.method public getSounds()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->sounds_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoundsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->sounds_:Ljava/lang/String;

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

.method public getSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->speed_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStickers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->stickers_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickersBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->stickers_:Ljava/lang/String;

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

.method public getSubtitles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->subtitles_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitlesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->subtitles_:Ljava/lang/String;

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

.method public getSurgerys()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->surgerys_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurgerysBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->surgerys_:Ljava/lang/String;

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

.method public getThemes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->themes_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->themes_:Ljava/lang/String;

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

.method public getTrans()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->trans_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->trans_:Ljava/lang/String;

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

.method public getTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->tts_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->tts_:Ljava/lang/String;

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

.method public getUpfrom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->upfrom_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videoCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideofxs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videofxs_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideofxsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videofxs_:Ljava/lang/String;

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

.method public getVideos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videos_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideosBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videos_:Ljava/lang/String;

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

.method public getVideoupStickers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videoupStickers_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoupStickersBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->videoupStickers_:Ljava/lang/String;

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

.method public getVupers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->vupers_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVupersBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/common/DynVideoEditor;->vupers_:Ljava/lang/String;

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
