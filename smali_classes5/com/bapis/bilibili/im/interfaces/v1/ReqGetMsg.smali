.class public final Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/n;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

.field public static final MSG_DETAIL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_TYPE_FIELD_NUMBER:I = 0x2

.field public static final TALKER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;",
            ">;"
        }
    .end annotation
.end field

.field private sessionType_:I

.field private talkerId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

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
    iput-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->setTalkerId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->removeMsgDetail(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->clearTalkerId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->setSessionType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->clearSessionType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->setMsgDetail(ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->addMsgDetail(Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->addMsgDetail(ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->addAllMsgDetail(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->clearMsgDetail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllMsgDetail(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->ensureMsgDetailIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addMsgDetail(ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->ensureMsgDetailIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMsgDetail(Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->ensureMsgDetailIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMsgDetail()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearSessionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->sessionType_:I

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
    iput-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->talkerId_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureMsgDetailIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

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

.method private removeMsgDetail(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->ensureMsgDetailIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setMsgDetail(ILcom/bapis/bilibili/im/interfaces/v1/MsgDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->ensureMsgDetailIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSessionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->sessionType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTalkerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->talkerId_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "talkerId_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "sessionType_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "msgDetail_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-class p3, Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0003\u0002\u000b\u0003\u001b"

    .line 80
    .line 81
    sget-object p3, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$b;-><init>(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg$a;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getMsgDetail(I)Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMsgDetailCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getMsgDetailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/interfaces/v1/MsgDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMsgDetailOrBuilder(I)Lcom/bapis/bilibili/im/interfaces/v1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/i;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMsgDetailOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/im/interfaces/v1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->msgDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->sessionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTalkerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;->talkerId_:J

    .line 2
    .line 3
    return-wide v0
.end method
