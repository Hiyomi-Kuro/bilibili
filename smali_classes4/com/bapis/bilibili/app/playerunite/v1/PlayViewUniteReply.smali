.class public final Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playerunite/v1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playerunite/v1/c;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

.field public static final EVENT_FIELD_NUMBER:I = 0x4

.field public static final FRAGMENT_VIDEO_FIELD_NUMBER:I = 0xa

.field public static final HISTORY_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAY_ARC_CONF_FIELD_NUMBER:I = 0x2

.field public static final PLAY_ARC_FIELD_NUMBER:I = 0x6

.field public static final PLAY_DEVICE_CONF_FIELD_NUMBER:I = 0x3

.field public static final QN_TRIAL_INFO_FIELD_NUMBER:I = 0x7

.field public static final SUPPLEMENT_FIELD_NUMBER:I = 0x5

.field public static final VIDEO_CTRL_FIELD_NUMBER:I = 0xb

.field public static final VIEW_INFO_FIELD_NUMBER:I = 0x9

.field public static final VOD_INFO_FIELD_NUMBER:I = 0x1


# instance fields
.field private event_:Lcom/bapis/bilibili/playershared/Event;

.field private fragmentVideo_:Lcom/bapis/bilibili/playershared/FragmentVideo;

.field private history_:Lcom/bapis/bilibili/playershared/History;

.field private playArcConf_:Lcom/bapis/bilibili/playershared/PlayArcConf;

.field private playArc_:Lcom/bapis/bilibili/playershared/PlayArc;

.field private playDeviceConf_:Lcom/bapis/bilibili/playershared/PlayDeviceConf;

.field private qnTrialInfo_:Lcom/bapis/bilibili/playershared/QnTrialInfo;

.field private supplement_:Lcom/google/protobuf/Any;

.field private videoCtrl_:Lcom/bapis/bilibili/playershared/VideoCtrl;

.field private viewInfo_:Lcom/bapis/bilibili/playershared/ViewInfo;

.field private vodInfo_:Lcom/bapis/bilibili/playershared/VodInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/VodInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->setVodInfo(Lcom/bapis/bilibili/playershared/VodInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->setEvent(Lcom/bapis/bilibili/playershared/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->mergeEvent(Lcom/bapis/bilibili/playershared/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->clearEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->setSupplement(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->mergeSupplement(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->clearSupplement()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/PlayArc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->setPlayArc(Lcom/bapis/bilibili/playershared/PlayArc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/PlayArc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->mergePlayArc(Lcom/bapis/bilibili/playershared/PlayArc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->clearPlayArc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/QnTrialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->setQnTrialInfo(Lcom/bapis/bilibili/playershared/QnTrialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/VodInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->mergeVodInfo(Lcom/bapis/bilibili/playershared/VodInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/QnTrialInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->mergeQnTrialInfo(Lcom/bapis/bilibili/playershared/QnTrialInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->clearQnTrialInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/History;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->setHistory(Lcom/bapis/bilibili/playershared/History;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/History;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->mergeHistory(Lcom/bapis/bilibili/playershared/History;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->clearHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->setViewInfo(Lcom/bapis/bilibili/playershared/ViewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/ViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->mergeViewInfo(Lcom/bapis/bilibili/playershared/ViewInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->clearViewInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/FragmentVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->setFragmentVideo(Lcom/bapis/bilibili/playershared/FragmentVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/FragmentVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->mergeFragmentVideo(Lcom/bapis/bilibili/playershared/FragmentVideo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->clearVodInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->clearFragmentVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/VideoCtrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->setVideoCtrl(Lcom/bapis/bilibili/playershared/VideoCtrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/VideoCtrl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->mergeVideoCtrl(Lcom/bapis/bilibili/playershared/VideoCtrl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->clearVideoCtrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/PlayArcConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->setPlayArcConf(Lcom/bapis/bilibili/playershared/PlayArcConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/PlayArcConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->mergePlayArcConf(Lcom/bapis/bilibili/playershared/PlayArcConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->clearPlayArcConf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/PlayDeviceConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->setPlayDeviceConf(Lcom/bapis/bilibili/playershared/PlayDeviceConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;Lcom/bapis/bilibili/playershared/PlayDeviceConf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->mergePlayDeviceConf(Lcom/bapis/bilibili/playershared/PlayDeviceConf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->clearPlayDeviceConf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->event_:Lcom/bapis/bilibili/playershared/Event;

    .line 3
    .line 4
    return-void
.end method

.method private clearFragmentVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->fragmentVideo_:Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 3
    .line 4
    return-void
.end method

.method private clearHistory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->history_:Lcom/bapis/bilibili/playershared/History;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayArc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArc_:Lcom/bapis/bilibili/playershared/PlayArc;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayArcConf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArcConf_:Lcom/bapis/bilibili/playershared/PlayArcConf;

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayDeviceConf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playDeviceConf_:Lcom/bapis/bilibili/playershared/PlayDeviceConf;

    .line 3
    .line 4
    return-void
.end method

.method private clearQnTrialInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->qnTrialInfo_:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSupplement()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->supplement_:Lcom/google/protobuf/Any;

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoCtrl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->videoCtrl_:Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 3
    .line 4
    return-void
.end method

.method private clearViewInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->viewInfo_:Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearVodInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->vodInfo_:Lcom/bapis/bilibili/playershared/VodInfo;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeEvent(Lcom/bapis/bilibili/playershared/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->event_:Lcom/bapis/bilibili/playershared/Event;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/Event;->getDefaultInstance()Lcom/bapis/bilibili/playershared/Event;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->event_:Lcom/bapis/bilibili/playershared/Event;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Event;->newBuilder(Lcom/bapis/bilibili/playershared/Event;)Lcom/bapis/bilibili/playershared/Event$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/Event$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/Event;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->event_:Lcom/bapis/bilibili/playershared/Event;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->event_:Lcom/bapis/bilibili/playershared/Event;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFragmentVideo(Lcom/bapis/bilibili/playershared/FragmentVideo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->fragmentVideo_:Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/FragmentVideo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->fragmentVideo_:Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/FragmentVideo;->newBuilder(Lcom/bapis/bilibili/playershared/FragmentVideo;)Lcom/bapis/bilibili/playershared/FragmentVideo$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/FragmentVideo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->fragmentVideo_:Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->fragmentVideo_:Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeHistory(Lcom/bapis/bilibili/playershared/History;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->history_:Lcom/bapis/bilibili/playershared/History;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/History;->getDefaultInstance()Lcom/bapis/bilibili/playershared/History;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->history_:Lcom/bapis/bilibili/playershared/History;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/History;->newBuilder(Lcom/bapis/bilibili/playershared/History;)Lcom/bapis/bilibili/playershared/History$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/History$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/History;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->history_:Lcom/bapis/bilibili/playershared/History;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->history_:Lcom/bapis/bilibili/playershared/History;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayArc(Lcom/bapis/bilibili/playershared/PlayArc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArc_:Lcom/bapis/bilibili/playershared/PlayArc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/PlayArc;->getDefaultInstance()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArc_:Lcom/bapis/bilibili/playershared/PlayArc;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PlayArc;->newBuilder(Lcom/bapis/bilibili/playershared/PlayArc;)Lcom/bapis/bilibili/playershared/PlayArc$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/PlayArc$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/PlayArc;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArc_:Lcom/bapis/bilibili/playershared/PlayArc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArc_:Lcom/bapis/bilibili/playershared/PlayArc;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayArcConf(Lcom/bapis/bilibili/playershared/PlayArcConf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArcConf_:Lcom/bapis/bilibili/playershared/PlayArcConf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/PlayArcConf;->getDefaultInstance()Lcom/bapis/bilibili/playershared/PlayArcConf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArcConf_:Lcom/bapis/bilibili/playershared/PlayArcConf;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PlayArcConf;->newBuilder(Lcom/bapis/bilibili/playershared/PlayArcConf;)Lcom/bapis/bilibili/playershared/PlayArcConf$c;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/PlayArcConf$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/PlayArcConf;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArcConf_:Lcom/bapis/bilibili/playershared/PlayArcConf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArcConf_:Lcom/bapis/bilibili/playershared/PlayArcConf;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayDeviceConf(Lcom/bapis/bilibili/playershared/PlayDeviceConf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playDeviceConf_:Lcom/bapis/bilibili/playershared/PlayDeviceConf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/PlayDeviceConf;->getDefaultInstance()Lcom/bapis/bilibili/playershared/PlayDeviceConf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playDeviceConf_:Lcom/bapis/bilibili/playershared/PlayDeviceConf;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PlayDeviceConf;->newBuilder(Lcom/bapis/bilibili/playershared/PlayDeviceConf;)Lcom/bapis/bilibili/playershared/PlayDeviceConf$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/PlayDeviceConf$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/PlayDeviceConf;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playDeviceConf_:Lcom/bapis/bilibili/playershared/PlayDeviceConf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playDeviceConf_:Lcom/bapis/bilibili/playershared/PlayDeviceConf;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeQnTrialInfo(Lcom/bapis/bilibili/playershared/QnTrialInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->qnTrialInfo_:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->qnTrialInfo_:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->newBuilder(Lcom/bapis/bilibili/playershared/QnTrialInfo;)Lcom/bapis/bilibili/playershared/QnTrialInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/QnTrialInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->qnTrialInfo_:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->qnTrialInfo_:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSupplement(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->supplement_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->supplement_:Lcom/google/protobuf/Any;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

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
    check-cast p1, Lcom/google/protobuf/Any$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Any;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->supplement_:Lcom/google/protobuf/Any;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->supplement_:Lcom/google/protobuf/Any;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVideoCtrl(Lcom/bapis/bilibili/playershared/VideoCtrl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->videoCtrl_:Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/VideoCtrl;->getDefaultInstance()Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->videoCtrl_:Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VideoCtrl;->newBuilder(Lcom/bapis/bilibili/playershared/VideoCtrl;)Lcom/bapis/bilibili/playershared/VideoCtrl$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/VideoCtrl$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->videoCtrl_:Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->videoCtrl_:Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeViewInfo(Lcom/bapis/bilibili/playershared/ViewInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->viewInfo_:Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/ViewInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->viewInfo_:Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/ViewInfo;->newBuilder(Lcom/bapis/bilibili/playershared/ViewInfo;)Lcom/bapis/bilibili/playershared/ViewInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/ViewInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->viewInfo_:Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->viewInfo_:Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVodInfo(Lcom/bapis/bilibili/playershared/VodInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->vodInfo_:Lcom/bapis/bilibili/playershared/VodInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/playershared/VodInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/VodInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->vodInfo_:Lcom/bapis/bilibili/playershared/VodInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/VodInfo;->newBuilder(Lcom/bapis/bilibili/playershared/VodInfo;)Lcom/bapis/bilibili/playershared/VodInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/playershared/VodInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/playershared/VodInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->vodInfo_:Lcom/bapis/bilibili/playershared/VodInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->vodInfo_:Lcom/bapis/bilibili/playershared/VodInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

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

.method private setEvent(Lcom/bapis/bilibili/playershared/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->event_:Lcom/bapis/bilibili/playershared/Event;

    .line 5
    .line 6
    return-void
.end method

.method private setFragmentVideo(Lcom/bapis/bilibili/playershared/FragmentVideo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->fragmentVideo_:Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 5
    .line 6
    return-void
.end method

.method private setHistory(Lcom/bapis/bilibili/playershared/History;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->history_:Lcom/bapis/bilibili/playershared/History;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayArc(Lcom/bapis/bilibili/playershared/PlayArc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArc_:Lcom/bapis/bilibili/playershared/PlayArc;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayArcConf(Lcom/bapis/bilibili/playershared/PlayArcConf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArcConf_:Lcom/bapis/bilibili/playershared/PlayArcConf;

    .line 5
    .line 6
    return-void
.end method

.method private setPlayDeviceConf(Lcom/bapis/bilibili/playershared/PlayDeviceConf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playDeviceConf_:Lcom/bapis/bilibili/playershared/PlayDeviceConf;

    .line 5
    .line 6
    return-void
.end method

.method private setQnTrialInfo(Lcom/bapis/bilibili/playershared/QnTrialInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->qnTrialInfo_:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSupplement(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->supplement_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    return-void
.end method

.method private setVideoCtrl(Lcom/bapis/bilibili/playershared/VideoCtrl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->videoCtrl_:Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 5
    .line 6
    return-void
.end method

.method private setViewInfo(Lcom/bapis/bilibili/playershared/ViewInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->viewInfo_:Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setVodInfo(Lcom/bapis/bilibili/playershared/VodInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->vodInfo_:Lcom/bapis/bilibili/playershared/VodInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "vodInfo_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "playArcConf_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "playDeviceConf_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "event_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "supplement_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "playArc_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "qnTrialInfo_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "history_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "viewInfo_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "fragmentVideo_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "videoCtrl_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\t\n\t\u000b\t"

    .line 119
    .line 120
    sget-object p3, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply$b;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply$b;-><init>(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
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

.method public getEvent()Lcom/bapis/bilibili/playershared/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->event_:Lcom/bapis/bilibili/playershared/Event;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/Event;->getDefaultInstance()Lcom/bapis/bilibili/playershared/Event;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getFragmentVideo()Lcom/bapis/bilibili/playershared/FragmentVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->fragmentVideo_:Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/FragmentVideo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHistory()Lcom/bapis/bilibili/playershared/History;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->history_:Lcom/bapis/bilibili/playershared/History;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/History;->getDefaultInstance()Lcom/bapis/bilibili/playershared/History;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArc_:Lcom/bapis/bilibili/playershared/PlayArc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/PlayArc;->getDefaultInstance()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayArcConf()Lcom/bapis/bilibili/playershared/PlayArcConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArcConf_:Lcom/bapis/bilibili/playershared/PlayArcConf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/PlayArcConf;->getDefaultInstance()Lcom/bapis/bilibili/playershared/PlayArcConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPlayDeviceConf()Lcom/bapis/bilibili/playershared/PlayDeviceConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playDeviceConf_:Lcom/bapis/bilibili/playershared/PlayDeviceConf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/PlayDeviceConf;->getDefaultInstance()Lcom/bapis/bilibili/playershared/PlayDeviceConf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getQnTrialInfo()Lcom/bapis/bilibili/playershared/QnTrialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->qnTrialInfo_:Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/QnTrialInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/QnTrialInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSupplement()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->supplement_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoCtrl()Lcom/bapis/bilibili/playershared/VideoCtrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->videoCtrl_:Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/VideoCtrl;->getDefaultInstance()Lcom/bapis/bilibili/playershared/VideoCtrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getViewInfo()Lcom/bapis/bilibili/playershared/ViewInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->viewInfo_:Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/ViewInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVodInfo()Lcom/bapis/bilibili/playershared/VodInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->vodInfo_:Lcom/bapis/bilibili/playershared/VodInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/playershared/VodInfo;->getDefaultInstance()Lcom/bapis/bilibili/playershared/VodInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->event_:Lcom/bapis/bilibili/playershared/Event;

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

.method public hasFragmentVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->fragmentVideo_:Lcom/bapis/bilibili/playershared/FragmentVideo;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->history_:Lcom/bapis/bilibili/playershared/History;

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

.method public hasPlayArc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArc_:Lcom/bapis/bilibili/playershared/PlayArc;

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

.method public hasPlayArcConf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playArcConf_:Lcom/bapis/bilibili/playershared/PlayArcConf;

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

.method public hasPlayDeviceConf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->playDeviceConf_:Lcom/bapis/bilibili/playershared/PlayDeviceConf;

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

.method public hasQnTrialInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->qnTrialInfo_:Lcom/bapis/bilibili/playershared/QnTrialInfo;

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

.method public hasSupplement()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->supplement_:Lcom/google/protobuf/Any;

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

.method public hasVideoCtrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->videoCtrl_:Lcom/bapis/bilibili/playershared/VideoCtrl;

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

.method public hasViewInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->viewInfo_:Lcom/bapis/bilibili/playershared/ViewInfo;

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

.method public hasVodInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->vodInfo_:Lcom/bapis/bilibili/playershared/VodInfo;

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
