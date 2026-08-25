.class public final Lcom/bapis/bilibili/im/type/SessionInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/type/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/type/SessionInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/type/SessionInfo;",
        "Lcom/bapis/bilibili/im/type/SessionInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/im/type/f1;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_INFO_FIELD_NUMBER:I = 0x18

.field public static final ACK_SEQNO_FIELD_NUMBER:I = 0x9

.field public static final ACK_TS_FIELD_NUMBER:I = 0xa

.field public static final AI_INFO_FIELD_NUMBER:I = 0x1f

.field public static final AT_SEQNO_FIELD_NUMBER:I = 0x3

.field public static final BIZ_MSG_UNREAD_COUNT_FIELD_NUMBER:I = 0x1a

.field public static final CAN_FOLD_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

.field public static final EXT_FIELD_NUMBER:I = 0x21

.field public static final GROUP_COVER_FIELD_NUMBER:I = 0x6

.field public static final GROUP_NAME_FIELD_NUMBER:I = 0x5

.field public static final GROUP_TYPE_FIELD_NUMBER:I = 0xe

.field public static final IS_DND_FIELD_NUMBER:I = 0x8

.field public static final IS_FOLLOW_FIELD_NUMBER:I = 0x7

.field public static final IS_GUARDIAN_FIELD_NUMBER:I = 0x14

.field public static final IS_HIDE_EDIT_FIELD_NUMBER:I = 0x20

.field public static final IS_HUAHUO_FIELD_NUMBER:I = 0x1c

.field public static final IS_INTERCEPT_FIELD_NUMBER:I = 0x15

.field public static final IS_TRUST_FIELD_NUMBER:I = 0x16

.field public static final LAST_MSG_FIELD_NUMBER:I = 0xd

.field public static final LIVE_STATUS_FIELD_NUMBER:I = 0x19

.field public static final MAX_SEQNO_FIELD_NUMBER:I = 0x11

.field public static final NEW_PUSH_MSG_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/type/SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_TS_FIELD_NUMBER:I = 0xb

.field public static final SESSION_TYPE_FIELD_NUMBER:I = 0x2

.field public static final SETTING_FIELD_NUMBER:I = 0x13

.field public static final STATUS_FIELD_NUMBER:I = 0x10

.field public static final STRANGER_FIELD_NUMBER:I = 0x1e

.field public static final SYSTEM_MSG_TYPE_FIELD_NUMBER:I = 0x17

.field public static final TALKER_ID_FIELD_NUMBER:I = 0x1

.field public static final TOP_TS_FIELD_NUMBER:I = 0x4

.field public static final UNREAD_COUNT_FIELD_NUMBER:I = 0xc

.field public static final USER_LABEL_FIELD_NUMBER:I = 0x1b

.field public static final U_INFO_FIELD_NUMBER:I = 0x1d


# instance fields
.field private accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

.field private ackSeqno_:J

.field private ackTs_:J

.field private aiInfo_:Lcom/bapis/bilibili/im/type/AiInfo;

.field private atSeqno_:J

.field private bizMsgUnreadCount_:I

.field private canFold_:I

.field private ext_:Lcom/bapis/bilibili/im/type/SessionInfoExt;

.field private groupCover_:Ljava/lang/String;

.field private groupName_:Ljava/lang/String;

.field private groupType_:I

.field private isDnd_:I

.field private isFollow_:I

.field private isGuardian_:I

.field private isHideEdit_:Z

.field private isHuahuo_:I

.field private isIntercept_:I

.field private isTrust_:I

.field private lastMsg_:Lcom/bapis/bilibili/im/type/Msg;

.field private liveStatus_:I

.field private maxSeqno_:J

.field private newPushMsg_:I

.field private sessionTs_:J

.field private sessionType_:I

.field private setting_:I

.field private status_:I

.field private stranger_:I

.field private systemMsgType_:I

.field private talkerId_:J

.field private topTs_:J

.field private uInfo_:Lcom/bapis/bilibili/im/type/UInfo;

.field private unreadCount_:I

.field private userLabel_:Lcom/bapis/bilibili/im/type/UserLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/type/SessionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/type/SessionInfo;

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
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupCover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/type/SessionInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/SessionInfo;->setTalkerId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearGroupName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setGroupNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/type/SessionInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setGroupCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearGroupCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setGroupCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setIsFollow(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearIsFollow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setIsDnd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearIsDnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/im/type/SessionInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/SessionInfo;->setAckSeqno(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearTalkerId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearAckSeqno()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/im/type/SessionInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/SessionInfo;->setAckTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearAckTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/im/type/SessionInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/SessionInfo;->setSessionTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearSessionTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setUnreadCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearUnreadCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setLastMsg(Lcom/bapis/bilibili/im/type/Msg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->mergeLastMsg(Lcom/bapis/bilibili/im/type/Msg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearLastMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setSessionType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setGroupType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearGroupType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setCanFold(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearCanFold()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/im/type/SessionInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/SessionInfo;->setMaxSeqno(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearMaxSeqno()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setNewPushMsg(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearNewPushMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearSessionType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setSetting(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearSetting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setIsGuardian(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearIsGuardian()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setIsIntercept(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearIsIntercept()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setIsTrust(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearIsTrust()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setSystemMsgType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearSystemMsgType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/type/SessionInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/SessionInfo;->setAtSeqno(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/bapis/bilibili/im/type/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setAccountInfo(Lcom/bapis/bilibili/im/type/AccountInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/bapis/bilibili/im/type/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->mergeAccountInfo(Lcom/bapis/bilibili/im/type/AccountInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearAccountInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setLiveStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearLiveStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setBizMsgUnreadCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearBizMsgUnreadCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/bapis/bilibili/im/type/UserLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setUserLabel(Lcom/bapis/bilibili/im/type/UserLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/bapis/bilibili/im/type/UserLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->mergeUserLabel(Lcom/bapis/bilibili/im/type/UserLabel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearUserLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearAtSeqno()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setIsHuahuo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearIsHuahuo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/bapis/bilibili/im/type/UInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setUInfo(Lcom/bapis/bilibili/im/type/UInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/bapis/bilibili/im/type/UInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->mergeUInfo(Lcom/bapis/bilibili/im/type/UInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearUInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/im/type/SessionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setStranger(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearStranger()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/bapis/bilibili/im/type/AiInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setAiInfo(Lcom/bapis/bilibili/im/type/AiInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/bapis/bilibili/im/type/AiInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->mergeAiInfo(Lcom/bapis/bilibili/im/type/AiInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearAiInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/type/SessionInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/SessionInfo;->setTopTs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/im/type/SessionInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setIsHideEdit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearIsHideEdit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/bapis/bilibili/im/type/SessionInfoExt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setExt(Lcom/bapis/bilibili/im/type/SessionInfoExt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/im/type/SessionInfo;Lcom/bapis/bilibili/im/type/SessionInfoExt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->mergeExt(Lcom/bapis/bilibili/im/type/SessionInfoExt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearExt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/SessionInfo;->clearTopTs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/type/SessionInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/SessionInfo;->setGroupName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAccountInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearAckSeqno()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ackSeqno_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAckTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ackTs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearAiInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->aiInfo_:Lcom/bapis/bilibili/im/type/AiInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearAtSeqno()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->atSeqno_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBizMsgUnreadCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->bizMsgUnreadCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCanFold()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->canFold_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearExt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ext_:Lcom/bapis/bilibili/im/type/SessionInfoExt;

    .line 3
    .line 4
    return-void
.end method

.method private clearGroupCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/type/SessionInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getGroupCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupCover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGroupName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/type/SessionInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/SessionInfo;->getGroupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGroupType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsDnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isDnd_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsFollow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isFollow_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsGuardian()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isGuardian_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsHideEdit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isHideEdit_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsHuahuo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isHuahuo_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsIntercept()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isIntercept_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsTrust()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isTrust_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLastMsg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/type/Msg;

    .line 3
    .line 4
    return-void
.end method

.method private clearLiveStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->liveStatus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMaxSeqno()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->maxSeqno_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearNewPushMsg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->newPushMsg_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSessionTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->sessionTs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSessionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->sessionType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSetting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->setting_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearStranger()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->stranger_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSystemMsgType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->systemMsgType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTalkerId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->talkerId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTopTs()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->topTs_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->uInfo_:Lcom/bapis/bilibili/im/type/UInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearUnreadCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->unreadCount_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUserLabel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->userLabel_:Lcom/bapis/bilibili/im/type/UserLabel;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAccountInfo(Lcom/bapis/bilibili/im/type/AccountInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/AccountInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/AccountInfo;->newBuilder(Lcom/bapis/bilibili/im/type/AccountInfo;)Lcom/bapis/bilibili/im/type/AccountInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/type/AccountInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeAiInfo(Lcom/bapis/bilibili/im/type/AiInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->aiInfo_:Lcom/bapis/bilibili/im/type/AiInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/AiInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->aiInfo_:Lcom/bapis/bilibili/im/type/AiInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/AiInfo;->newBuilder(Lcom/bapis/bilibili/im/type/AiInfo;)Lcom/bapis/bilibili/im/type/AiInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/type/AiInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/AiInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->aiInfo_:Lcom/bapis/bilibili/im/type/AiInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->aiInfo_:Lcom/bapis/bilibili/im/type/AiInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeExt(Lcom/bapis/bilibili/im/type/SessionInfoExt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ext_:Lcom/bapis/bilibili/im/type/SessionInfoExt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/SessionInfoExt;->getDefaultInstance()Lcom/bapis/bilibili/im/type/SessionInfoExt;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ext_:Lcom/bapis/bilibili/im/type/SessionInfoExt;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/SessionInfoExt;->newBuilder(Lcom/bapis/bilibili/im/type/SessionInfoExt;)Lcom/bapis/bilibili/im/type/SessionInfoExt$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/type/SessionInfoExt$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/SessionInfoExt;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ext_:Lcom/bapis/bilibili/im/type/SessionInfoExt;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ext_:Lcom/bapis/bilibili/im/type/SessionInfoExt;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLastMsg(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/type/Msg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/Msg;->getDefaultInstance()Lcom/bapis/bilibili/im/type/Msg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/type/Msg;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/Msg;->newBuilder(Lcom/bapis/bilibili/im/type/Msg;)Lcom/bapis/bilibili/im/type/Msg$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/type/Msg$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/Msg;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/type/Msg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/type/Msg;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUInfo(Lcom/bapis/bilibili/im/type/UInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->uInfo_:Lcom/bapis/bilibili/im/type/UInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/UInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/UInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->uInfo_:Lcom/bapis/bilibili/im/type/UInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/UInfo;->newBuilder(Lcom/bapis/bilibili/im/type/UInfo;)Lcom/bapis/bilibili/im/type/UInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/type/UInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/UInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->uInfo_:Lcom/bapis/bilibili/im/type/UInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->uInfo_:Lcom/bapis/bilibili/im/type/UInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUserLabel(Lcom/bapis/bilibili/im/type/UserLabel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->userLabel_:Lcom/bapis/bilibili/im/type/UserLabel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/UserLabel;->getDefaultInstance()Lcom/bapis/bilibili/im/type/UserLabel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->userLabel_:Lcom/bapis/bilibili/im/type/UserLabel;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/UserLabel;->newBuilder(Lcom/bapis/bilibili/im/type/UserLabel;)Lcom/bapis/bilibili/im/type/UserLabel$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/type/UserLabel$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/UserLabel;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->userLabel_:Lcom/bapis/bilibili/im/type/UserLabel;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->userLabel_:Lcom/bapis/bilibili/im/type/UserLabel;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/type/SessionInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/type/SessionInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/type/SessionInfo;)Lcom/bapis/bilibili/im/type/SessionInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/SessionInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/SessionInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/SessionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/SessionInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/SessionInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/SessionInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/type/SessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

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

.method private setAccountInfo(Lcom/bapis/bilibili/im/type/AccountInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setAckSeqno(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ackSeqno_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAckTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ackTs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setAiInfo(Lcom/bapis/bilibili/im/type/AiInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->aiInfo_:Lcom/bapis/bilibili/im/type/AiInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setAtSeqno(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->atSeqno_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBizMsgUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->bizMsgUnreadCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCanFold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->canFold_:I

    .line 2
    .line 3
    return-void
.end method

.method private setExt(Lcom/bapis/bilibili/im/type/SessionInfoExt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ext_:Lcom/bapis/bilibili/im/type/SessionInfoExt;

    .line 5
    .line 6
    return-void
.end method

.method private setGroupCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupCover_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGroupCoverBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupCover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGroupNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGroupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsDnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isDnd_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsFollow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isFollow_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsGuardian(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isGuardian_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsHideEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isHideEdit_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsHuahuo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isHuahuo_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsIntercept(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isIntercept_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsTrust(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isTrust_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLastMsg(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/type/Msg;

    .line 5
    .line 6
    return-void
.end method

.method private setLiveStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->liveStatus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMaxSeqno(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->maxSeqno_:J

    .line 2
    .line 3
    return-void
.end method

.method private setNewPushMsg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->newPushMsg_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSessionTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->sessionTs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSessionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->sessionType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSetting(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->setting_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setStranger(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->stranger_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSystemMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->systemMsgType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTalkerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->talkerId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTopTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->topTs_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUInfo(Lcom/bapis/bilibili/im/type/UInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->uInfo_:Lcom/bapis/bilibili/im/type/UInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setUnreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->unreadCount_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUserLabel(Lcom/bapis/bilibili/im/type/UserLabel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->userLabel_:Lcom/bapis/bilibili/im/type/UserLabel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/type/SessionInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/type/SessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/type/SessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/type/SessionInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x21

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "talkerId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "sessionType_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "atSeqno_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "topTs_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "groupName_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "groupCover_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "isFollow_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "isDnd_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "ackSeqno_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "ackTs_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "sessionTs_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "unreadCount_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "lastMsg_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "groupType_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "canFold_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "status_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "maxSeqno_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "newPushMsg_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "setting_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "isGuardian_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "isIntercept_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "isTrust_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "systemMsgType_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "accountInfo_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "liveStatus_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "bizMsgUnreadCount_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "userLabel_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "isHuahuo_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "uInfo_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "stranger_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "aiInfo_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "isHideEdit_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-string p3, "ext_"

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const-string p2, "\u0000!\u0000\u0000\u0001!!\u0000\u0000\u0000\u0001\u0003\u0002\u000b\u0003\u0003\u0004\u0003\u0005\u0208\u0006\u0208\u0007\u000b\u0008\u000b\t\u0003\n\u0003\u000b\u0003\u000c\u000b\r\t\u000e\u000b\u000f\u000b\u0010\u000b\u0011\u0003\u0012\u000b\u0013\u000b\u0014\u000b\u0015\u000b\u0016\u000b\u0017\u000b\u0018\t\u0019\u0004\u001a\u000b\u001b\t\u001c\u000b\u001d\t\u001e\u000b\u001f\t \u0007!\t"

    .line 251
    .line 252
    sget-object p3, Lcom/bapis/bilibili/im/type/SessionInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 253
    .line 254
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/im/type/SessionInfo$b;

    .line 260
    .line 261
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/type/SessionInfo$b;-><init>(Lcom/bapis/bilibili/im/type/SessionInfo$a;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 266
    .line 267
    invoke-direct {p1}, Lcom/bapis/bilibili/im/type/SessionInfo;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object p1

    .line 271
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

.method public getAccountInfo()Lcom/bapis/bilibili/im/type/AccountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/AccountInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAckSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ackSeqno_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAckTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ackTs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAiInfo()Lcom/bapis/bilibili/im/type/AiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->aiInfo_:Lcom/bapis/bilibili/im/type/AiInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/AiInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/AiInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getAtSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->atSeqno_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBizMsgUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->bizMsgUnreadCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCanFold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->canFold_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExt()Lcom/bapis/bilibili/im/type/SessionInfoExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ext_:Lcom/bapis/bilibili/im/type/SessionInfoExt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/SessionInfoExt;->getDefaultInstance()Lcom/bapis/bilibili/im/type/SessionInfoExt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGroupCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupCover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupCover_:Ljava/lang/String;

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

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupName_:Ljava/lang/String;

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

.method public getGroupType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->groupType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsDnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isDnd_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsFollow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isFollow_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsGuardian()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isGuardian_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsHideEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isHideEdit_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsHuahuo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isHuahuo_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsIntercept()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isIntercept_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsTrust()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->isTrust_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastMsg()Lcom/bapis/bilibili/im/type/Msg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/type/Msg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/Msg;->getDefaultInstance()Lcom/bapis/bilibili/im/type/Msg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLiveStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->liveStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->maxSeqno_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNewPushMsg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->newPushMsg_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->sessionTs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->sessionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSetting()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->setting_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStranger()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->stranger_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSystemMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->systemMsgType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTalkerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->talkerId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->topTs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUInfo()Lcom/bapis/bilibili/im/type/UInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->uInfo_:Lcom/bapis/bilibili/im/type/UInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/UInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/type/UInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->unreadCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserLabel()Lcom/bapis/bilibili/im/type/UserLabel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->userLabel_:Lcom/bapis/bilibili/im/type/UserLabel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/UserLabel;->getDefaultInstance()Lcom/bapis/bilibili/im/type/UserLabel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAccountInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

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

.method public hasAiInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->aiInfo_:Lcom/bapis/bilibili/im/type/AiInfo;

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

.method public hasExt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->ext_:Lcom/bapis/bilibili/im/type/SessionInfoExt;

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

.method public hasLastMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->lastMsg_:Lcom/bapis/bilibili/im/type/Msg;

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

.method public hasUInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->uInfo_:Lcom/bapis/bilibili/im/type/UInfo;

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

.method public hasUserLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/SessionInfo;->userLabel_:Lcom/bapis/bilibili/im/type/UserLabel;

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
