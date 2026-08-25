.class public final Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config$a;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$c;"
    }
.end annotation


# static fields
.field public static final AUDIO_PLAY_MODE_FIELD_NUMBER:I = 0xd

.field public static final BIZ_LABEL_FIELD_NUMBER:I = 0x7

.field public static final BIZ_SESSION_ID_FIELD_NUMBER:I = 0x8

.field public static final BUVID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

.field public static final DEFAULT_SUB_MODE_FIELD_NUMBER:I = 0xf

.field public static final ENABLE_AUDIO_FIELD_NUMBER:I = 0x9

.field public static final ENABLE_EXTERNAL_AUDIO_CAPTURE_FIELD_NUMBER:I = 0xb

.field public static final ENABLE_EXTERNAL_VIDEO_CAPTURE_FIELD_NUMBER:I = 0xc

.field public static final ENABLE_VIDEO_FIELD_NUMBER:I = 0xa

.field public static final JOIN_TOKEN_FIELD_NUMBER:I = 0x5

.field public static final LINK_ID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;",
            ">;"
        }
    .end annotation
.end field

.field public static final RTC_CHANNEL_ID_FIELD_NUMBER:I = 0x1

.field public static final UID_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_PLAY_MODE_FIELD_NUMBER:I = 0xe

.field public static final WAIT_REMOTE_TIMEOUT_FIELD_NUMBER:I = 0x6


# instance fields
.field private audioPlayMode_:I

.field private bizLabel_:Ljava/lang/String;

.field private bizSessionId_:Ljava/lang/String;

.field private buvid_:Ljava/lang/String;

.field private defaultSubMode_:I

.field private enableAudio_:Z

.field private enableExternalAudioCapture_:Z

.field private enableExternalVideoCapture_:Z

.field private enableVideo_:Z

.field private joinToken_:Ljava/lang/String;

.field private linkId_:Ljava/lang/String;

.field private rtcChannelId_:J

.field private uid_:J

.field private videoPlayMode_:I

.field private waitRemoteTimeout_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

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
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->buvid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->linkId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->joinToken_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->bizLabel_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->bizSessionId_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setRtcChannelId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setLinkIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setJoinToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearJoinToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setJoinTokenBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setWaitRemoteTimeout(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearWaitRemoteTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setBizLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearBizLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setBizLabelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setBizSessionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearRtcChannelId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearBizSessionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setBizSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setEnableAudio(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearEnableAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setEnableVideo(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearEnableVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setEnableExternalAudioCapture(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearEnableExternalAudioCapture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setEnableExternalVideoCapture(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearEnableExternalVideoCapture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setAudioPlayModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setAudioPlayMode(Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearAudioPlayMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setVideoPlayModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setVideoPlayMode(Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearVideoPlayMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setDefaultSubModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Lcom/bapis/bilibili/broadcast/live/universal_interact/SubMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setDefaultSubMode(Lcom/bapis/bilibili/broadcast/live/universal_interact/SubMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearDefaultSubMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setBuvid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearBuvid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setBuvidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->setLinkId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->clearLinkId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAudioPlayMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->audioPlayMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBizLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->getBizLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->bizLabel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBizSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->getBizSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->bizSessionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBuvid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->getBuvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->buvid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDefaultSubMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->defaultSubMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableAudio()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->enableAudio_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableExternalAudioCapture()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->enableExternalAudioCapture_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableExternalVideoCapture()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->enableExternalVideoCapture_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEnableVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->enableVideo_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearJoinToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->getJoinToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->joinToken_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLinkId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->getLinkId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->linkId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRtcChannelId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->rtcChannelId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->uid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearVideoPlayMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->videoPlayMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWaitRemoteTimeout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->waitRemoteTimeout_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config$a;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

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

.method private setAudioPlayMode(Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->audioPlayMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAudioPlayModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->audioPlayMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBizLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->bizLabel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBizLabelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->bizLabel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBizSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->bizSessionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBizSessionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->bizSessionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBuvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->buvid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBuvidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->buvid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDefaultSubMode(Lcom/bapis/bilibili/broadcast/live/universal_interact/SubMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/SubMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->defaultSubMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setDefaultSubModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->defaultSubMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEnableAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->enableAudio_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableExternalAudioCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->enableExternalAudioCapture_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableExternalVideoCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->enableExternalVideoCapture_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEnableVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->enableVideo_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setJoinToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->joinToken_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setJoinTokenBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->joinToken_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLinkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->linkId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLinkIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->linkId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRtcChannelId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->rtcChannelId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->uid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setVideoPlayMode(Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->videoPlayMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setVideoPlayModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->videoPlayMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWaitRemoteTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->waitRemoteTimeout_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xf

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "rtcChannelId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "uid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "buvid_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "linkId_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "joinToken_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "waitRemoteTimeout_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "bizLabel_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "bizSessionId_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "enableAudio_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "enableVideo_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "enableExternalAudioCapture_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "enableExternalVideoCapture_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "audioPlayMode_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "videoPlayMode_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "defaultSubMode_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const-string p2, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0003\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0002\u0007\u0208\u0008\u0208\t\u0007\n\u0007\u000b\u0007\u000c\u0007\r\u000c\u000e\u000c\u000f\u000c"

    .line 143
    .line 144
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 145
    .line 146
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config$a;

    .line 152
    .line 153
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config$a;-><init>(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$a;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
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

.method public getAudioPlayMode()Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->audioPlayMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;->forNumber(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;->UNRECOGNIZED:Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAudioPlayModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->audioPlayMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBizLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->bizLabel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->bizLabel_:Ljava/lang/String;

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

.method public getBizSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->bizSessionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->bizSessionId_:Ljava/lang/String;

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

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->buvid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBuvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->buvid_:Ljava/lang/String;

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

.method public getDefaultSubMode()Lcom/bapis/bilibili/broadcast/live/universal_interact/SubMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->defaultSubMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/SubMode;->forNumber(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/SubMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/SubMode;->UNRECOGNIZED:Lcom/bapis/bilibili/broadcast/live/universal_interact/SubMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDefaultSubModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->defaultSubMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->enableAudio_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableExternalAudioCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->enableExternalAudioCapture_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableExternalVideoCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->enableExternalVideoCapture_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->enableVideo_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJoinToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->joinToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJoinTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->joinToken_:Ljava/lang/String;

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

.method public getLinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->linkId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->linkId_:Ljava/lang/String;

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

.method public getRtcChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->rtcChannelId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->uid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoPlayMode()Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->videoPlayMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;->forNumber(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;->UNRECOGNIZED:Lcom/bapis/bilibili/broadcast/live/universal_interact/PlayMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVideoPlayModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->videoPlayMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWaitRemoteTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractJoinEvent$Config;->waitRemoteTimeout_:J

    .line 2
    .line 3
    return-wide v0
.end method
