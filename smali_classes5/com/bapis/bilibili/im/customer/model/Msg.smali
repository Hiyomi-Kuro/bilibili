.class public final Lcom/bapis/bilibili/im/customer/model/Msg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/model/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/customer/model/Msg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/customer/model/Msg;",
        "Lcom/bapis/bilibili/im/customer/model/Msg$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/model/w;"
    }
.end annotation


# static fields
.field public static final AI_LINK_MSG_FIELD_NUMBER:I = 0xe

.field public static final BIND_NOTE_FIELD_NUMBER:I = 0xc

.field public static final CONTENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

.field public static final DEV_ID_FIELD_NUMBER:I = 0x9

.field public static final IS_AI_FIELD_NUMBER:I = 0xd

.field public static final MSG_KEY_FIELD_NUMBER:I = 0x6

.field public static final MSG_SOURCE_FIELD_NUMBER:I = 0x8

.field public static final MSG_STATUS_FIELD_NUMBER:I = 0x7

.field public static final MSG_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/customer/model/Msg;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVER_INFO_FIELD_NUMBER:I = 0x2

.field public static final SENDER_INFO_FIELD_NUMBER:I = 0x1

.field public static final SEQ_NO_FIELD_NUMBER:I = 0xa

.field public static final SITUATION_FIELD_NUMBER:I = 0xb

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5


# instance fields
.field private aiLinkMsgMemoizedSerializedSize:I

.field private aiLinkMsg_:Lcom/google/protobuf/Internal$LongList;

.field private bindNote_:Lcom/bapis/bilibili/im/customer/model/BindNote;

.field private content_:Ljava/lang/String;

.field private devId_:Ljava/lang/String;

.field private isAi_:Z

.field private msgKey_:J

.field private msgSource_:I

.field private msgStatus_:I

.field private msgType_:I

.field private receiverInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

.field private senderInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

.field private seqNo_:J

.field private situation_:I

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/customer/model/Msg;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->aiLinkMsgMemoizedSerializedSize:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->content_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->devId_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->aiLinkMsg_:Lcom/google/protobuf/Internal$LongList;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setSenderInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/customer/model/Msg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/customer/model/Msg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/Msg;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/im/customer/model/Msg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/Msg;->setMsgKey(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearMsgKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/im/customer/model/Msg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setMsgStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearMsgStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/im/customer/model/Msg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setMsgSourceValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->mergeSenderInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/MsgSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setMsgSource(Lcom/bapis/bilibili/im/customer/model/MsgSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearMsgSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/im/customer/model/Msg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setDevId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearDevId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setDevIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/im/customer/model/Msg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/Msg;->setSeqNo(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearSeqNo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/im/customer/model/Msg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setSituation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearSituation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/BindNote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setBindNote(Lcom/bapis/bilibili/im/customer/model/BindNote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearSenderInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/BindNote;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->mergeBindNote(Lcom/bapis/bilibili/im/customer/model/BindNote;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearBindNote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/im/customer/model/Msg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setIsAi(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearIsAi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/im/customer/model/Msg;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/im/customer/model/Msg;->setAiLinkMsg(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/im/customer/model/Msg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/Msg;->addAiLinkMsg(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/im/customer/model/Msg;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->addAllAiLinkMsg(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearAiLinkMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setReceiverInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->mergeReceiverInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearReceiverInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/customer/model/Msg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setMsgTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/customer/model/Msg;Lcom/bapis/bilibili/im/customer/model/MsgType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/Msg;->setMsgType(Lcom/bapis/bilibili/im/customer/model/MsgType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/customer/model/Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->clearMsgType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAiLinkMsg(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->ensureAiLinkMsgIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->aiLinkMsg_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllAiLinkMsg(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->ensureAiLinkMsgIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->aiLinkMsg_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearAiLinkMsg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->aiLinkMsg_:Lcom/google/protobuf/Internal$LongList;

    .line 6
    .line 7
    return-void
.end method

.method private clearBindNote()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->bindNote_:Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 3
    .line 4
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/Msg;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->content_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDevId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/Msg;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/Msg;->getDevId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->devId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsAi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->isAi_:Z

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
    iput-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgKey_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearMsgSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgSource_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMsgStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgStatus_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMsgType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearReceiverInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->receiverInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSenderInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->senderInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearSeqNo()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->seqNo_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSituation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->situation_:I

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
    iput-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->timestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureAiLinkMsgIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->aiLinkMsg_:Lcom/google/protobuf/Internal$LongList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->aiLinkMsg_:Lcom/google/protobuf/Internal$LongList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBindNote(Lcom/bapis/bilibili/im/customer/model/BindNote;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->bindNote_:Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/BindNote;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->bindNote_:Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/BindNote;->newBuilder(Lcom/bapis/bilibili/im/customer/model/BindNote;)Lcom/bapis/bilibili/im/customer/model/BindNote$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/BindNote$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->bindNote_:Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->bindNote_:Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeReceiverInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->receiverInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->receiverInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->newBuilder(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)Lcom/bapis/bilibili/im/customer/model/TalkerInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/TalkerInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->receiverInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->receiverInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSenderInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->senderInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->senderInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->newBuilder(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)Lcom/bapis/bilibili/im/customer/model/TalkerInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/TalkerInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->senderInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->senderInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/customer/model/Msg$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/customer/model/Msg;)Lcom/bapis/bilibili/im/customer/model/Msg$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/Msg$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/Msg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/Msg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/Msg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/Msg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/Msg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/Msg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/Msg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/customer/model/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

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

.method private setAiLinkMsg(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/Msg;->ensureAiLinkMsgIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->aiLinkMsg_:Lcom/google/protobuf/Internal$LongList;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBindNote(Lcom/bapis/bilibili/im/customer/model/BindNote;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->bindNote_:Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 5
    .line 6
    return-void
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->content_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->content_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDevId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->devId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDevIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->devId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsAi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->isAi_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMsgKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgKey_:J

    .line 2
    .line 3
    return-void
.end method

.method private setMsgSource(Lcom/bapis/bilibili/im/customer/model/MsgSource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/MsgSource;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgSource_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMsgSourceValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgSource_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMsgStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgStatus_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMsgType(Lcom/bapis/bilibili/im/customer/model/MsgType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/MsgType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setMsgTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setReceiverInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->receiverInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSenderInfo(Lcom/bapis/bilibili/im/customer/model/TalkerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->senderInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setSeqNo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->seqNo_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSituation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->situation_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->timestamp_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/customer/model/Msg$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/customer/model/Msg;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/customer/model/Msg;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/customer/model/Msg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xe

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "senderInfo_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "receiverInfo_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "msgType_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "content_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "timestamp_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "msgKey_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "msgStatus_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "msgSource_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "devId_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "seqNo_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "situation_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "bindNote_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "isAi_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "aiLinkMsg_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0001\u0000\u0001\t\u0002\t\u0003\u000c\u0004\u0208\u0005\u0003\u0006\u0003\u0007\u000b\u0008\u000c\t\u0208\n\u0003\u000b\u000b\u000c\t\r\u0007\u000e&"

    .line 137
    .line 138
    sget-object p3, Lcom/bapis/bilibili/im/customer/model/Msg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 139
    .line 140
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/im/customer/model/Msg$b;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/customer/model/Msg$b;-><init>(Lcom/bapis/bilibili/im/customer/model/Msg$a;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/customer/model/Msg;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/bapis/bilibili/im/customer/model/Msg;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
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

.method public getAiLinkMsg(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->aiLinkMsg_:Lcom/google/protobuf/Internal$LongList;

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

.method public getAiLinkMsgCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->aiLinkMsg_:Lcom/google/protobuf/Internal$LongList;

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

.method public getAiLinkMsgList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->aiLinkMsg_:Lcom/google/protobuf/Internal$LongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindNote()Lcom/bapis/bilibili/im/customer/model/BindNote;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->bindNote_:Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/BindNote;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/BindNote;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->content_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->content_:Ljava/lang/String;

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

.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->devId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->devId_:Ljava/lang/String;

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

.method public getIsAi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->isAi_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMsgKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgKey_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMsgSource()Lcom/bapis/bilibili/im/customer/model/MsgSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgSource_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSource;->forNumber(I)Lcom/bapis/bilibili/im/customer/model/MsgSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/MsgSource;->UNRECOGNIZED:Lcom/bapis/bilibili/im/customer/model/MsgSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMsgSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsgStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsgType()Lcom/bapis/bilibili/im/customer/model/MsgType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/MsgType;->forNumber(I)Lcom/bapis/bilibili/im/customer/model/MsgType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/MsgType;->UNRECOGNIZED:Lcom/bapis/bilibili/im/customer/model/MsgType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getMsgTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->msgType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReceiverInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->receiverInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSenderInfo()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->senderInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/TalkerInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSeqNo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->seqNo_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSituation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->situation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasBindNote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->bindNote_:Lcom/bapis/bilibili/im/customer/model/BindNote;

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

.method public hasReceiverInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->receiverInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

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

.method public hasSenderInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/Msg;->senderInfo_:Lcom/bapis/bilibili/im/customer/model/TalkerInfo;

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
