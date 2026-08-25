.class public final Lcom/bapis/bilibili/im/type/Msg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/type/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/type/Msg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/type/Msg;",
        "Lcom/bapis/bilibili/im/type/Msg$b;",
        ">;",
        "Lcom/bapis/bilibili/im/type/x0;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_INFO_FIELD_NUMBER:I = 0x12

.field public static final AT_UIDS_FIELD_NUMBER:I = 0x9

.field public static final CANAL_TOKEN_FIELD_NUMBER:I = 0x14

.field public static final CLI_MSG_ID_FIELD_NUMBER:I = 0x4

.field public static final CONTENT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

.field public static final GPT_MSG_CONTENT_FIELD_NUMBER:I = 0x13

.field public static final KEY_HIT_INFOS_FIELD_NUMBER:I = 0x11

.field public static final MSG_KEY_FIELD_NUMBER:I = 0xb

.field public static final MSG_SEQNO_FIELD_NUMBER:I = 0x7

.field public static final MSG_SOURCE_FIELD_NUMBER:I = 0xf

.field public static final MSG_STATUS_FIELD_NUMBER:I = 0xc

.field public static final MSG_TYPE_FIELD_NUMBER:I = 0x5

.field public static final NEW_FACE_VERSION_FIELD_NUMBER:I = 0x10

.field public static final NOTIFY_CODE_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/type/Msg;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVER_ID_FIELD_NUMBER:I = 0x3

.field public static final RECEIVER_TYPE_FIELD_NUMBER:I = 0x2

.field public static final RECVER_IDS_FIELD_NUMBER:I = 0xa

.field public static final SENDER_UID_FIELD_NUMBER:I = 0x1

.field public static final SYS_CANCEL_FIELD_NUMBER:I = 0xd

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x8


# instance fields
.field private accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

.field private atUidsMemoizedSerializedSize:I

.field private atUids_:Lcom/google/protobuf/Internal$LongList;

.field private canalToken_:Ljava/lang/String;

.field private cliMsgId_:J

.field private content_:Ljava/lang/String;

.field private gptMsgContent_:Lcom/bapis/bilibili/im/type/GptMsgContent;

.field private keyHitInfos_:Lcom/bapis/bilibili/im/type/KeyHitInfos;

.field private msgKey_:J

.field private msgSeqno_:J

.field private msgSource_:I

.field private msgStatus_:I

.field private msgType_:I

.field private newFaceVersion_:I

.field private notifyCode_:Ljava/lang/String;

.field private receiverId_:J

.field private receiverType_:I

.field private recverIdsMemoizedSerializedSize:I

.field private recverIds_:Lcom/google/protobuf/Internal$LongList;

.field private senderUid_:J

.field private sysCancel_:Z

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/type/Msg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/type/Msg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/type/Msg;

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
    iput v0, p0, Lcom/bapis/bilibili/im/type/Msg;->atUidsMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bapis/bilibili/im/type/Msg;->recverIdsMemoizedSerializedSize:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->content_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bapis/bilibili/im/type/Msg;->atUids_:Lcom/google/protobuf/Internal$LongList;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/bapis/bilibili/im/type/Msg;->recverIds_:Lcom/google/protobuf/Internal$LongList;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->notifyCode_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->canalToken_:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/im/type/Msg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/type/Msg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/Msg;->setSenderUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearMsgType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/type/Msg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/type/Msg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/type/Msg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/Msg;->setMsgSeqno(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearMsgSeqno()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/im/type/Msg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/Msg;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/im/type/Msg;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/im/type/Msg;->setAtUids(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/im/type/Msg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/Msg;->addAtUids(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearSenderUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/im/type/Msg;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->addAllAtUids(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearAtUids()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/im/type/Msg;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/im/type/Msg;->setRecverIds(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/im/type/Msg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/Msg;->addRecverIds(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/im/type/Msg;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->addAllRecverIds(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearRecverIds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/im/type/Msg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/Msg;->setMsgKey(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearMsgKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/im/type/Msg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setMsgStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearMsgStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/type/Msg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setReceiverType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/im/type/Msg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setSysCancel(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearSysCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/im/type/Msg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setNotifyCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearNotifyCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/im/type/Msg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setNotifyCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/im/type/Msg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setMsgSource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearMsgSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/im/type/Msg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setNewFaceVersion(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearNewFaceVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/im/type/Msg;Lcom/bapis/bilibili/im/type/KeyHitInfos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setKeyHitInfos(Lcom/bapis/bilibili/im/type/KeyHitInfos;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearReceiverType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/im/type/Msg;Lcom/bapis/bilibili/im/type/KeyHitInfos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->mergeKeyHitInfos(Lcom/bapis/bilibili/im/type/KeyHitInfos;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearKeyHitInfos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/im/type/Msg;Lcom/bapis/bilibili/im/type/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setAccountInfo(Lcom/bapis/bilibili/im/type/AccountInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/im/type/Msg;Lcom/bapis/bilibili/im/type/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->mergeAccountInfo(Lcom/bapis/bilibili/im/type/AccountInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearAccountInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/im/type/Msg;Lcom/bapis/bilibili/im/type/GptMsgContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setGptMsgContent(Lcom/bapis/bilibili/im/type/GptMsgContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/im/type/Msg;Lcom/bapis/bilibili/im/type/GptMsgContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->mergeGptMsgContent(Lcom/bapis/bilibili/im/type/GptMsgContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearGptMsgContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/im/type/Msg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setCanalToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearCanalToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/type/Msg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/Msg;->setReceiverId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/im/type/Msg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setCanalTokenBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearReceiverId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/type/Msg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/type/Msg;->setCliMsgId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/type/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->clearCliMsgId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/type/Msg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/type/Msg;->setMsgType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAtUids(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->ensureAtUidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->atUids_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllRecverIds(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->ensureRecverIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->recverIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAtUids(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->ensureAtUidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->atUids_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addRecverIds(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->ensureRecverIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->recverIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAccountInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearAtUids()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->atUids_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCanalToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/type/Msg;->getDefaultInstance()Lcom/bapis/bilibili/im/type/Msg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/Msg;->getCanalToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->canalToken_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCliMsgId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/Msg;->cliMsgId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/type/Msg;->getDefaultInstance()Lcom/bapis/bilibili/im/type/Msg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/Msg;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->content_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGptMsgContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->gptMsgContent_:Lcom/bapis/bilibili/im/type/GptMsgContent;

    .line 3
    .line 4
    return-void
.end method

.method private clearKeyHitInfos()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->keyHitInfos_:Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 3
    .line 4
    return-void
.end method

.method private clearMsgKey()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/Msg;->msgKey_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMsgSeqno()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/Msg;->msgSeqno_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMsgSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Msg;->msgSource_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMsgStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Msg;->msgStatus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMsgType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Msg;->msgType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNewFaceVersion()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Msg;->newFaceVersion_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNotifyCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/type/Msg;->getDefaultInstance()Lcom/bapis/bilibili/im/type/Msg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/type/Msg;->getNotifyCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->notifyCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearReceiverId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/Msg;->receiverId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearReceiverType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/type/Msg;->receiverType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRecverIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->recverIds_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSenderUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/Msg;->senderUid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSysCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/im/type/Msg;->sysCancel_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/type/Msg;->timestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureAtUidsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->atUids_:Lcom/google/protobuf/Internal$LongList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->atUids_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureRecverIdsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->recverIds_:Lcom/google/protobuf/Internal$LongList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->recverIds_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/type/Msg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

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
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

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
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

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
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeGptMsgContent(Lcom/bapis/bilibili/im/type/GptMsgContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->gptMsgContent_:Lcom/bapis/bilibili/im/type/GptMsgContent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/GptMsgContent;->getDefaultInstance()Lcom/bapis/bilibili/im/type/GptMsgContent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->gptMsgContent_:Lcom/bapis/bilibili/im/type/GptMsgContent;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/GptMsgContent;->newBuilder(Lcom/bapis/bilibili/im/type/GptMsgContent;)Lcom/bapis/bilibili/im/type/GptMsgContent$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/type/GptMsgContent$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/GptMsgContent;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->gptMsgContent_:Lcom/bapis/bilibili/im/type/GptMsgContent;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->gptMsgContent_:Lcom/bapis/bilibili/im/type/GptMsgContent;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeKeyHitInfos(Lcom/bapis/bilibili/im/type/KeyHitInfos;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->keyHitInfos_:Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getDefaultInstance()Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->keyHitInfos_:Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->newBuilder(Lcom/bapis/bilibili/im/type/KeyHitInfos;)Lcom/bapis/bilibili/im/type/KeyHitInfos$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/type/KeyHitInfos$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->keyHitInfos_:Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->keyHitInfos_:Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/type/Msg$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/type/Msg$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/type/Msg;)Lcom/bapis/bilibili/im/type/Msg$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Msg$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/type/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Msg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/type/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/type/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/type/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/type/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Msg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/type/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Msg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/type/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/type/Msg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/type/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

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
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setAtUids(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->ensureAtUidsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->atUids_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCanalToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->canalToken_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCanalTokenBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->canalToken_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCliMsgId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/Msg;->cliMsgId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->content_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setContentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->content_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGptMsgContent(Lcom/bapis/bilibili/im/type/GptMsgContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->gptMsgContent_:Lcom/bapis/bilibili/im/type/GptMsgContent;

    .line 5
    .line 6
    return-void
.end method

.method private setKeyHitInfos(Lcom/bapis/bilibili/im/type/KeyHitInfos;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->keyHitInfos_:Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 5
    .line 6
    return-void
.end method

.method private setMsgKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/Msg;->msgKey_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMsgSeqno(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/Msg;->msgSeqno_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMsgSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Msg;->msgSource_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMsgStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Msg;->msgStatus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMsgType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Msg;->msgType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNewFaceVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Msg;->newFaceVersion_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNotifyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->notifyCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNotifyCodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/type/Msg;->notifyCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setReceiverId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/Msg;->receiverId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setReceiverType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/type/Msg;->receiverType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRecverIds(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/type/Msg;->ensureRecverIdsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->recverIds_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setSenderUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/Msg;->senderUid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSysCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/im/type/Msg;->sysCancel_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/type/Msg;->timestamp_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/type/Msg$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/type/Msg;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/type/Msg;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/type/Msg;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/type/Msg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

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
    const-string v0, "senderUid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "receiverType_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "receiverId_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "cliMsgId_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "msgType_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "content_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "msgSeqno_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "timestamp_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "atUids_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "recverIds_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "msgKey_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "msgStatus_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "sysCancel_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "notifyCode_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "msgSource_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "newFaceVersion_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "keyHitInfos_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "accountInfo_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "gptMsgContent_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "canalToken_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const-string p2, "\u0000\u0014\u0000\u0000\u0001\u0014\u0014\u0000\u0002\u0000\u0001\u0003\u0002\u0004\u0003\u0003\u0004\u0003\u0005\u0004\u0006\u0208\u0007\u0003\u0008\u0003\t&\n&\u000b\u0003\u000c\u000b\r\u0007\u000e\u0208\u000f\u000b\u0010\u0004\u0011\t\u0012\t\u0013\t\u0014\u0208"

    .line 173
    .line 174
    sget-object p3, Lcom/bapis/bilibili/im/type/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/type/Msg;

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
    new-instance p1, Lcom/bapis/bilibili/im/type/Msg$b;

    .line 182
    .line 183
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/type/Msg$b;-><init>(Lcom/bapis/bilibili/im/type/Msg$a;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/type/Msg;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/bapis/bilibili/im/type/Msg;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
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
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

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

.method public getAtUids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->atUids_:Lcom/google/protobuf/Internal$LongList;

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

.method public getAtUidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->atUids_:Lcom/google/protobuf/Internal$LongList;

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

.method public getAtUidsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->atUids_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanalToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->canalToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanalTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->canalToken_:Ljava/lang/String;

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

.method public getCliMsgId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/Msg;->cliMsgId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->content_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->content_:Ljava/lang/String;

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

.method public getGptMsgContent()Lcom/bapis/bilibili/im/type/GptMsgContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->gptMsgContent_:Lcom/bapis/bilibili/im/type/GptMsgContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/GptMsgContent;->getDefaultInstance()Lcom/bapis/bilibili/im/type/GptMsgContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getKeyHitInfos()Lcom/bapis/bilibili/im/type/KeyHitInfos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->keyHitInfos_:Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/type/KeyHitInfos;->getDefaultInstance()Lcom/bapis/bilibili/im/type/KeyHitInfos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMsgKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/Msg;->msgKey_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsgSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/Msg;->msgSeqno_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsgSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Msg;->msgSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsgStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Msg;->msgStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsgType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Msg;->msgType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNewFaceVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Msg;->newFaceVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotifyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->notifyCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotifyCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->notifyCode_:Ljava/lang/String;

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

.method public getReceiverId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/Msg;->receiverId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReceiverType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/type/Msg;->receiverType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecverIds(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->recverIds_:Lcom/google/protobuf/Internal$LongList;

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

.method public getRecverIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->recverIds_:Lcom/google/protobuf/Internal$LongList;

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

.method public getRecverIdsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->recverIds_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/Msg;->senderUid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSysCancel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/type/Msg;->sysCancel_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/type/Msg;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasAccountInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->accountInfo_:Lcom/bapis/bilibili/im/type/AccountInfo;

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

.method public hasGptMsgContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->gptMsgContent_:Lcom/bapis/bilibili/im/type/GptMsgContent;

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

.method public hasKeyHitInfos()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/type/Msg;->keyHitInfos_:Lcom/bapis/bilibili/im/type/KeyHitInfos;

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
