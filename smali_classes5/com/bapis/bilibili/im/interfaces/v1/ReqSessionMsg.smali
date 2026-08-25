.class public final Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/a0;"
    }
.end annotation


# static fields
.field public static final AI_UID_FIELD_NUMBER:I = 0x9

.field public static final BEGIN_SEQNO_FIELD_NUMBER:I = 0x4

.field public static final CANAL_TOKEN_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

.field public static final DEV_ID_FIELD_NUMBER:I = 0x7

.field public static final END_SEQNO_FIELD_NUMBER:I = 0x3

.field public static final NEED_AI_MSG_FIELD_NUMBER:I = 0xa

.field public static final ORDER_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_TYPE_FIELD_NUMBER:I = 0x2

.field public static final SIZE_FIELD_NUMBER:I = 0x5

.field public static final TALKER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private aiUid_:J

.field private beginSeqno_:J

.field private canalToken_:Ljava/lang/String;

.field private devId_:Ljava/lang/String;

.field private endSeqno_:J

.field private needAiMsg_:Z

.field private order_:I

.field private sessionType_:I

.field private size_:I

.field private talkerId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

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
    iput-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->devId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->canalToken_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->setTalkerId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->clearSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->setOrder(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->clearOrder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->setDevId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->clearDevId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->setDevIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->setCanalToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->clearCanalToken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->setCanalTokenBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->setAiUid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->clearTalkerId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->clearAiUid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->setNeedAiMsg(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->clearNeedAiMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->setSessionType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->clearSessionType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->setEndSeqno(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->clearEndSeqno()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->setBeginSeqno(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->clearBeginSeqno()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->setSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAiUid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->aiUid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearBeginSeqno()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->beginSeqno_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCanalToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->getDefaultInstance()Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->getCanalToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->canalToken_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDevId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->getDefaultInstance()Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->getDevId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->devId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearEndSeqno()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->endSeqno_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearNeedAiMsg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->needAiMsg_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->order_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSessionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->sessionType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->size_:I

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
    iput-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->talkerId_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

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

.method private setAiUid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->aiUid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setBeginSeqno(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->beginSeqno_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCanalToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->canalToken_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->canalToken_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->devId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->devId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setEndSeqno(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->endSeqno_:J

    .line 2
    .line 3
    return-void
.end method

.method private setNeedAiMsg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->needAiMsg_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->order_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSessionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->sessionType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->size_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTalkerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->talkerId_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xa

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
    const-string p3, "endSeqno_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "beginSeqno_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "size_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "order_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "devId_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "canalToken_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "aiUid_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "needAiMsg_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0003\u0002\u0004\u0003\u0003\u0004\u0003\u0005\u0004\u0006\u0004\u0007\u0208\u0008\u0208\t\u0002\n\u0007"

    .line 113
    .line 114
    sget-object p3, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 115
    .line 116
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg$b;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg$b;-><init>(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg$a;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
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

.method public getAiUid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->aiUid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBeginSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->beginSeqno_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCanalToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->canalToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanalTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->canalToken_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->devId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->devId_:Ljava/lang/String;

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

.method public getEndSeqno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->endSeqno_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNeedAiMsg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->needAiMsg_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->order_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSessionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->sessionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->size_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTalkerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;->talkerId_:J

    .line 2
    .line 3
    return-wide v0
.end method
