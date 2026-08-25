.class public final Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp$a;,
        Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;",
        "Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNEL_FIELD_NUMBER:I = 0x5

.field public static final CODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

.field public static final ERRORCODE_FIELD_NUMBER:I = 0x4

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SHOWMSG_FIELD_NUMBER:I = 0x6


# instance fields
.field private channel_:Ljava/lang/String;

.field private code_:Ljava/lang/String;

.field private errorCode_:Ljava/lang/String;

.field private message_:Ljava/lang/String;

.field private result_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showMsg_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->result_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->code_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->message_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->errorCode_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->channel_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->showMsg_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$1200()Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1300(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->getMutableResultMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1400(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->setCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->clearCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->setCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->setMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->clearMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->setErrorCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->clearErrorCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->setErrorCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->setChannel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->clearChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->setChannelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->setShowMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->clearShowMsg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->setShowMsgBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearChannel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->getChannel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->channel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->code_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearErrorCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->getErrorCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->errorCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->message_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowMsg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->getShowMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->showMsg_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableResultMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->internalGetMutableResult()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableResult()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->result_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->result_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->result_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->result_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetResult()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->result_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;)Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

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

.method private setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->channel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setChannelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->channel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->code_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->code_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->errorCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setErrorCodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->errorCode_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->message_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->message_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->showMsg_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShowMsgBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->showMsg_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsResult(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->internalGetResult()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/jsbridge/api/live/o;->a:[I

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
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "result_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    sget-object p3, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp$b;->a:Lcom/google/protobuf/MapEntryLite;

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "code_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "message_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "errorCode_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "channel_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    const-string p3, "showMsg_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u00012\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208"

    .line 95
    .line 96
    sget-object p3, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance p1, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp$a;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp$a;-><init>(Lcom/bilibili/jsbridge/api/live/o;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
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

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->channel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->channel_:Ljava/lang/String;

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

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->code_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->code_:Ljava/lang/String;

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

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->errorCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->errorCode_:Ljava/lang/String;

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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->message_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->message_:Ljava/lang/String;

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

.method public getResult()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->getResultMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getResultCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->internalGetResult()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getResultMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->internalGetResult()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResultOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->internalGetResult()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getResultOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->internalGetResult()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getShowMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->showMsg_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Livepayfull$ApplePurchaseResp;->showMsg_:Ljava/lang/String;

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
