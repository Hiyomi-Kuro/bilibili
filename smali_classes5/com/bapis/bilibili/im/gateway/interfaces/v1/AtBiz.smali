.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/a;"
    }
.end annotation


# static fields
.field public static final AT_DETAILS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

.field public static final HIDE_REPLY_BUTTON_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_ID_FIELD_NUMBER:I = 0x2

.field public static final SOURCE_CONTENT_FIELD_NUMBER:I = 0x5

.field public static final SOURCE_ID_FIELD_NUMBER:I = 0x3

.field public static final SUBJECT_ID_FIELD_NUMBER:I = 0x1

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private atDetails_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/User;",
            ">;"
        }
    .end annotation
.end field

.field private hideReplyButton_:Z

.field private rootId_:J

.field private sourceContent_:Ljava/lang/String;

.field private sourceId_:J

.field private subjectId_:J

.field private targetId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

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
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->sourceContent_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->setSubjectId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->clearSourceContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->setSourceContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;ILcom/bapis/bilibili/im/gateway/interfaces/v1/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->setAtDetails(ILcom/bapis/bilibili/im/gateway/interfaces/v1/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;Lcom/bapis/bilibili/im/gateway/interfaces/v1/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->addAtDetails(Lcom/bapis/bilibili/im/gateway/interfaces/v1/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;ILcom/bapis/bilibili/im/gateway/interfaces/v1/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->addAtDetails(ILcom/bapis/bilibili/im/gateway/interfaces/v1/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->addAllAtDetails(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->clearAtDetails()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->removeAtDetails(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->setHideReplyButton(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->clearHideReplyButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->clearSubjectId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->setRootId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->clearRootId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->setSourceId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->clearSourceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->setTargetId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->clearTargetId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->setSourceContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAtDetails(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->ensureAtDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAtDetails(ILcom/bapis/bilibili/im/gateway/interfaces/v1/User;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->ensureAtDetailsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAtDetails(Lcom/bapis/bilibili/im/gateway/interfaces/v1/User;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->ensureAtDetailsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAtDetails()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearHideReplyButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->hideReplyButton_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearRootId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->rootId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSourceContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->getSourceContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->sourceContent_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSourceId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->sourceId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSubjectId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->subjectId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTargetId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->targetId_:J

    .line 4
    .line 5
    return-void
.end method

.method private ensureAtDetailsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

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

.method private removeAtDetails(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->ensureAtDetailsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAtDetails(ILcom/bapis/bilibili/im/gateway/interfaces/v1/User;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->ensureAtDetailsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setHideReplyButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->hideReplyButton_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setRootId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->rootId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSourceContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->sourceContent_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSourceContentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->sourceContent_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSourceId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->sourceId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSubjectId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->subjectId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTargetId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->targetId_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "subjectId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "rootId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "sourceId_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "targetId_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "sourceContent_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "atDetails_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/User;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "hideReplyButton_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0208\u0006\u001b\u0007\u0007"

    .line 101
    .line 102
    sget-object p3, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz$b;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz$b;-><init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz$a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
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

.method public getAtDetails(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/User;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAtDetailsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getAtDetailsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAtDetailsOrBuilder(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/i3;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAtDetailsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/i3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->atDetails_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHideReplyButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->hideReplyButton_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRootId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->rootId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSourceContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->sourceContent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->sourceContent_:Ljava/lang/String;

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

.method public getSourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->sourceId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubjectId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->subjectId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTargetId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;->targetId_:J

    .line 2
    .line 3
    return-wide v0
.end method
