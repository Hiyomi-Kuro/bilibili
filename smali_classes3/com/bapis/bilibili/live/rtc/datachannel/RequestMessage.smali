.class public final Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;,
        Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/o;"
    }
.end annotation


# static fields
.field public static final CHANNEL_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_STATS_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

.field public static final JOIN_FIELD_NUMBER:I = 0x4

.field public static final LEAVE_FIELD_NUMBER:I = 0x5

.field public static final MEMBERS_FIELD_NUMBER:I = 0xb

.field public static final MESSAGE_FIELD_NUMBER:I = 0xa

.field public static final MUTE_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUB_FIELD_NUMBER:I = 0x6

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final SUB_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final UN_PUB_FIELD_NUMBER:I = 0xc

.field public static final UN_SUB_FIELD_NUMBER:I = 0x8

.field public static final UPDATE_CODEC_FIELD_NUMBER:I = 0xf

.field public static final UPDATE_SUB_FIELD_NUMBER:I = 0xd


# instance fields
.field private channelId_:J

.field private reqCase_:I

.field private req_:Ljava/lang/Object;

.field private requestId_:J

.field private uid_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearReq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearJoin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setLeave(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->mergeLeave(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearLeave()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setPub(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->mergePub(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearPub()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setSub(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->mergeSub(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearSub()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setRequestId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setUnSub(Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->mergeUnSub(Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearUnSub()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setMute(Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->mergeMute(Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearMute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setMessage(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->mergeMessage(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setMembers(Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearRequestId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->mergeMembers(Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearMembers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setUnPub(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->mergeUnPub(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearUnPub()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setUpdateSub(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->mergeUpdateSub(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearUpdateSub()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setClientStats(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->mergeClientStats(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setChannelId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearClientStats()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setUpdateCodec(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->mergeUpdateCodec(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearUpdateCodec()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearChannelId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->clearUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->setJoin(Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->mergeJoin(Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearChannelId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->channelId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearClientStats()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearJoin()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLeave()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMembers()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMute()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPub()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearReq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearRequestId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->requestId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSub()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->uid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUnPub()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUnSub()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpdateCodec()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpdateSub()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeClientStats(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeJoin(Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;)Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeLeave(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;)Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMembers(Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;)Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMessage(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;)Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMute(Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;)Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePub(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSub(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeUnPub(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUnSub(Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateCodec(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateSub(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

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

.method private setChannelId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->channelId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setClientStats(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setJoin(Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLeave(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMembers(Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessage(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMute(Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPub(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRequestId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->requestId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSub(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->uid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUnPub(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUnSub(Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateCodec(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateSub(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x11

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "req_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "reqCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "requestId_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "channelId_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "uid_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const-string p2, "\u0000\u000f\u0001\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0002\u0002\u0003\u0003\u0003\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000"

    .line 155
    .line 156
    sget-object p3, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 157
    .line 158
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;-><init>(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$a;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
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

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->channelId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClientStats()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getJoin()Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLeave()Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMembers()Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessage()Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMute()Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPub()Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getReqCase()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;->forNumber(I)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->requestId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSub()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->uid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnPub()Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUnSub()Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateCodec()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateSub()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->req_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasClientStats()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasJoin()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasLeave()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasMembers()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasMessage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasMute()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasPub()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasSub()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasUnPub()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasUnSub()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasUpdateCodec()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasUpdateSub()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->reqCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
