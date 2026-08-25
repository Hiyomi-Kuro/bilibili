.class public final Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$b;,
        Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/p;"
    }
.end annotation


# static fields
.field public static final CLIENT_STATS_RESP_FIELD_NUMBER:I = 0x15

.field public static final CODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

.field public static final JOIN_NOTIFY_FIELD_NUMBER:I = 0xb

.field public static final JOIN_RESP_FIELD_NUMBER:I = 0x4

.field public static final LEAVE_NOTIFY_FIELD_NUMBER:I = 0xc

.field public static final LEAVE_RESP_FIELD_NUMBER:I = 0x5

.field public static final MEMBERS_RESP_FIELD_NUMBER:I = 0x10

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final MSG_NOTIFY_FIELD_NUMBER:I = 0xf

.field public static final MSG_RESP_FIELD_NUMBER:I = 0xa

.field public static final MUTE_NOTIFY_FIELD_NUMBER:I = 0xd

.field public static final MUTE_RESP_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUB_NOTIFY_FIELD_NUMBER:I = 0xe

.field public static final PUB_RESP_FIELD_NUMBER:I = 0x6

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final SUB_RESP_FIELD_NUMBER:I = 0x7

.field public static final TOKEN_NOTIFY_FIELD_NUMBER:I = 0x11

.field public static final UNSUB_RESP_FIELD_NUMBER:I = 0x8

.field public static final UN_PUB_NOTIFY_FIELD_NUMBER:I = 0x13

.field public static final UN_PUB_RESP_FIELD_NUMBER:I = 0x12

.field public static final UPDATE_CODEC_NOTIFY_FIELD_NUMBER:I = 0x17

.field public static final UPDATE_CODEC_RESP_FIELD_NUMBER:I = 0x16

.field public static final UPDATE_SUB_RESP_FIELD_NUMBER:I = 0x14


# instance fields
.field private code_:I

.field private dataCase_:I

.field private data_:Ljava/lang/Object;

.field private message_:Ljava/lang/String;

.field private requestId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

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
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeJoinResp(Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearJoinResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setLeaveResp(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeLeaveResp(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearLeaveResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setPubResp(Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergePubResp(Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearPubResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setSubResp(Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeSubResp(Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setRequestId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearSubResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setUnSubResp(Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeUnSubResp(Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearUnSubResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setMuteResp(Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeMuteResp(Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearMuteResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setMsgResp(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeMsgResp(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearMsgResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearRequestId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setJoinNotify(Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeJoinNotify(Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearJoinNotify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setLeaveNotify(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeLeaveNotify(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearLeaveNotify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setMuteNotify(Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeMuteNotify(Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearMuteNotify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setPubNotify(Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setCode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergePubNotify(Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearPubNotify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setMsgNotify(Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeMsgNotify(Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearMsgNotify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setMembersResp(Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeMembersResp(Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearMembersResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setTokenNotify(Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeTokenNotify(Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearTokenNotify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setUnPubResp(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeUnPubResp(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearUnPubResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setUnPubNotify(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeUnPubNotify(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearUnPubNotify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setUpdateSubResp(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeUpdateSubResp(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearUpdateSubResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setClientStatsResp(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeClientStatsResp(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearClientStatsResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setUpdateCodecResp(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeUpdateCodecResp(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearUpdateCodecResp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setUpdateCodecNotify(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->mergeUpdateCodecNotify(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearUpdateCodecNotify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->setJoinResp(Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearClientStatsResp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->code_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearJoinNotify()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearJoinResp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLeaveNotify()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearLeaveResp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearMembersResp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMsgNotify()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMsgResp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMuteNotify()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMuteResp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPubNotify()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPubResp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRequestId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->requestId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSubResp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearTokenNotify()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUnPubNotify()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUnPubResp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUnSubResp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpdateCodecNotify()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpdateCodecResp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpdateSubResp()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeClientStatsResp(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;)Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeJoinNotify(Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;)Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeJoinResp(Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;)Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeLeaveNotify(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;)Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLeaveResp(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;)Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeMembersResp(Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;)Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMsgNotify(Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;)Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMsgResp(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;)Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMuteNotify(Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;)Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMuteResp(Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;)Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePubNotify(Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;)Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePubResp(Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;)Lcom/bapis/bilibili/live/rtc/datachannel/PubResp$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/PubResp$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSubResp(Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;)Lcom/bapis/bilibili/live/rtc/datachannel/SubResp$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/SubResp$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTokenNotify(Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;)Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUnPubNotify(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;)Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUnPubResp(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;)Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUnSubResp(Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;)Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateCodecNotify(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateCodecResp(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpdateSubResp(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;->newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;)Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp$b;

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
    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

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

.method private setClientStatsResp(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->code_:I

    .line 2
    .line 3
    return-void
.end method

.method private setJoinNotify(Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setJoinResp(Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLeaveNotify(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setLeaveResp(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMembersResp(Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->message_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMsgNotify(Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMsgResp(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMuteNotify(Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMuteResp(Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPubNotify(Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPubResp(Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setRequestId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->requestId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSubResp(Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTokenNotify(Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUnPubNotify(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUnPubResp(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUnSubResp(Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateCodecNotify(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateCodecResp(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpdateSubResp(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x19

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "data_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "dataCase_"

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
    const-string p3, "code_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "message_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-class p3, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const-string p2, "\u0000\u0017\u0001\u0000\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u0002\u0002\u000b\u0003\u0208\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000"

    .line 203
    .line 204
    sget-object p3, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 205
    .line 206
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$b;

    .line 212
    .line 213
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$b;-><init>(Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$a;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;

    .line 218
    .line 219
    invoke-direct {p1}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
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

.method public getClientStatsResp()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsResp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->code_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataCase()Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;->forNumber(I)Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage$DataCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getJoinNotify()Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/JoinNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getJoinResp()Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/JoinResp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLeaveNotify()Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/LeaveNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLeaveResp()Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/LeaveResp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMembersResp()Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/MembersResp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->message_:Ljava/lang/String;

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

.method public getMsgNotify()Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/MessageNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMsgResp()Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgResp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMuteNotify()Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/MuteNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMuteResp()Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UserMuteResp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPubNotify()Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/PubNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPubResp()Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/PubResp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->requestId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubResp()Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/SubResp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTokenNotify()Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/TokenNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUnPubNotify()Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UnPubNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUnPubResp()Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UnPubResp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUnSubResp()Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UnSubResp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateCodecNotify()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecNotify;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateCodecResp()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecResp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpdateSubResp()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->data_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;->getDefaultInstance()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubResp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasClientStatsResp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

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

.method public hasJoinNotify()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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

.method public hasJoinResp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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

.method public hasLeaveNotify()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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

.method public hasLeaveResp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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

.method public hasMembersResp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

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

.method public hasMsgNotify()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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

.method public hasMsgResp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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

.method public hasMuteNotify()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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

.method public hasMuteResp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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

.method public hasPubNotify()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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

.method public hasPubResp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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

.method public hasSubResp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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

.method public hasTokenNotify()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

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

.method public hasUnPubNotify()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

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

.method public hasUnPubResp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

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

.method public hasUnSubResp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

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

.method public hasUpdateCodecNotify()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

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

.method public hasUpdateCodecResp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

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

.method public hasUpdateSubResp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/live/rtc/datachannel/ResponseMessage;->dataCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

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
