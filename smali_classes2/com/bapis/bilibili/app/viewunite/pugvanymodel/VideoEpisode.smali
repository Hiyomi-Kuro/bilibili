.class public final Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/pugvanymodel/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/f0;"
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x4

.field public static final CAN_PLAY_FIELD_NUMBER:I = 0xb

.field public static final CAN_SWITCH_FIELD_NUMBER:I = 0xa

.field public static final CID_FIELD_NUMBER:I = 0x5

.field public static final COURSEWARES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

.field public static final DIMENSION_FIELD_NUMBER:I = 0x13

.field public static final DURATION_FIELD_NUMBER:I = 0x9

.field public static final EPISODE_ID_FIELD_NUMBER:I = 0x11

.field public static final EPISODE_LABEL_FIELD_NUMBER:I = 0xd

.field public static final HISTORY_FIELD_NUMBER:I = 0xf

.field public static final INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAY_WAY_FIELD_NUMBER:I = 0x10

.field public static final PLAY_WAY_SUBTITLE_FIELD_NUMBER:I = 0x7

.field public static final SELECTION_LABEL_FIELD_NUMBER:I = 0xe

.field public static final SHARE_LINK_FIELD_NUMBER:I = 0x12

.field public static final SHOW_LOCK_ICON_FIELD_NUMBER:I = 0xc

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x8

.field public static final TITLE_FIELD_NUMBER:I = 0x6


# instance fields
.field private aid_:J

.field private canPlay_:Z

.field private canSwitch_:Z

.field private cid_:J

.field private coursewares_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;",
            ">;"
        }
    .end annotation
.end field

.field private dimension_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

.field private duration_:J

.field private episodeId_:J

.field private episodeLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

.field private history_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

.field private index_:J

.field private playWaySubtitle_:Ljava/lang/String;

.field private playWay_:I

.field private selectionLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

.field private shareLink_:Ljava/lang/String;

.field private showLockIcon_:Z

.field private status_:I

.field private subtitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->title_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->playWaySubtitle_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->subtitle_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->shareLink_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setCoursewares(ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setStatus(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setAid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearAid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setCid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setPlayWaySubtitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->addCoursewares(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearPlayWaySubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setPlayWaySubtitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setSubtitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearSubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setSubtitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setDuration(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setCanSwitch(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearCanSwitch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setCanPlay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->addCoursewares(ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearCanPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setShowLockIcon(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearShowLockIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setEpisodeLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->mergeEpisodeLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearEpisodeLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setSelectionLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->mergeSelectionLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearSelectionLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setHistory(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->addAllCoursewares(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->mergeHistory(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setPlayWayValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoPlayWay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setPlayWay(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoPlayWay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearPlayWay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setEpisodeId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearEpisodeId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setShareLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearShareLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setShareLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearCoursewares()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setDimension(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->mergeDimension(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearDimension()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->removeCoursewares(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setIndex(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->clearIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->setStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllCoursewares(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->ensureCoursewaresIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCoursewares(ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->ensureCoursewaresIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCoursewares(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->ensureCoursewaresIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->aid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCanPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->canPlay_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearCanSwitch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->canSwitch_:Z

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
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->cid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCoursewares()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearDimension()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

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
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->duration_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEpisodeId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->episodeId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEpisodeLabel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->episodeLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    .line 3
    .line 4
    return-void
.end method

.method private clearHistory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->history_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    .line 3
    .line 4
    return-void
.end method

.method private clearIndex()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->index_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPlayWay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->playWay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayWaySubtitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getPlayWaySubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->playWaySubtitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSelectionLabel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->selectionLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    .line 3
    .line 4
    return-void
.end method

.method private clearShareLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getShareLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->shareLink_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowLockIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->showLockIcon_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSubtitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->subtitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureCoursewaresIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeDimension(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeEpisodeLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->episodeLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->episodeLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->episodeLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->episodeLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeHistory(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->history_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->history_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->history_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->history_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSelectionLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->selectionLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->selectionLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;->newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->selectionLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->selectionLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

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

.method private removeCoursewares(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->ensureCoursewaresIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->aid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCanPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->canPlay_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCanSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->canSwitch_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->cid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCoursewares(ILcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->ensureCoursewaresIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setDimension(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

    .line 5
    .line 6
    return-void
.end method

.method private setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->duration_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEpisodeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->episodeId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEpisodeLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->episodeLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    .line 5
    .line 6
    return-void
.end method

.method private setHistory(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->history_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    .line 5
    .line 6
    return-void
.end method

.method private setIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->index_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPlayWay(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoPlayWay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoPlayWay;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->playWay_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPlayWaySubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->playWaySubtitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayWaySubtitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->playWaySubtitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPlayWayValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->playWay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSelectionLabel(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->selectionLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    .line 5
    .line 6
    return-void
.end method

.method private setShareLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->shareLink_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShareLinkBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->shareLink_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowLockIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->showLockIcon_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->subtitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubtitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->subtitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x14

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "coursewares_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-class p3, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "index_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "status_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "aid_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "cid_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "title_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "playWaySubtitle_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "subtitle_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "duration_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "canSwitch_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "canPlay_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "showLockIcon_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "episodeLabel_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "selectionLabel_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "history_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "playWay_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "episodeId_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "shareLink_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "dimension_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const-string p2, "\u0000\u0013\u0000\u0000\u0001\u0013\u0013\u0000\u0001\u0000\u0001\u001b\u0002\u0002\u0003\u000c\u0004\u0002\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208\t\u0002\n\u0007\u000b\u0007\u000c\u0007\r\t\u000e\t\u000f\t\u0010\u000c\u0011\u0002\u0012\u0208\u0013\t"

    .line 173
    .line 174
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 175
    .line 176
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;

    .line 182
    .line 183
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$b;-><init>(Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode$a;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object p1

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

.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->aid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCanPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->canPlay_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCanSwitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->canSwitch_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->cid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoursewares(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCoursewaresCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getCoursewaresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/Courseware;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoursewaresOrBuilder(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/f;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCoursewaresOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/pugvanymodel/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->coursewares_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDimension()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->duration_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpisodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->episodeId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpisodeLabel()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->episodeLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHistory()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->history_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->index_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayWay()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoPlayWay;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->playWay_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoPlayWay;->forNumber(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoPlayWay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoPlayWay;->UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoPlayWay;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayWaySubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->playWaySubtitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayWaySubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->playWaySubtitle_:Ljava/lang/String;

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

.method public getPlayWayValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->playWay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectionLabel()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->selectionLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShareLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->shareLink_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->shareLink_:Ljava/lang/String;

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

.method public getShowLockIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->showLockIcon_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeStatus;->forNumber(I)Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->subtitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->subtitle_:Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->title_:Ljava/lang/String;

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

.method public hasDimension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeDimension;

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

.method public hasEpisodeLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->episodeLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeLabel;

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

.method public hasHistory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->history_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeHistory;

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

.method public hasSelectionLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/pugvanymodel/VideoEpisode;->selectionLabel_:Lcom/bapis/bilibili/app/viewunite/pugvanymodel/EpisodeSelectionLabel;

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
