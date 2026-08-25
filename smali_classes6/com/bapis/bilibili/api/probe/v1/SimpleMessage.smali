.class public final Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/api/probe/v1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
        "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;",
        ">;",
        "Lcom/bapis/bilibili/api/probe/v1/p;"
    }
.end annotation


# static fields
.field public static final CATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

.field public static final EMBEDDED_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LANG_FIELD_NUMBER:I = 0x3

.field public static final NUM_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cate_:I

.field private embedded_:Lcom/bapis/bilibili/api/probe/v1/Embedded;

.field private id_:I

.field private lang_:Ljava/lang/String;

.field private num_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

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
    iput-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->lang_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->setId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->clearCate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Lcom/bapis/bilibili/api/probe/v1/Embedded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->setEmbedded(Lcom/bapis/bilibili/api/probe/v1/Embedded;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Lcom/bapis/bilibili/api/probe/v1/Embedded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->mergeEmbedded(Lcom/bapis/bilibili/api/probe/v1/Embedded;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->clearEmbedded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->setNum(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->clearNum()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->setLang(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->clearLang()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->setLangBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->setCateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;Lcom/bapis/bilibili/api/probe/v1/Category;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->setCate(Lcom/bapis/bilibili/api/probe/v1/Category;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->cate_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEmbedded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->embedded_:Lcom/bapis/bilibili/api/probe/v1/Embedded;

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->id_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLang()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->getDefaultInstance()Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->getLang()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->lang_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNum()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->num_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeEmbedded(Lcom/bapis/bilibili/api/probe/v1/Embedded;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->embedded_:Lcom/bapis/bilibili/api/probe/v1/Embedded;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/Embedded;->getDefaultInstance()Lcom/bapis/bilibili/api/probe/v1/Embedded;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->embedded_:Lcom/bapis/bilibili/api/probe/v1/Embedded;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/api/probe/v1/Embedded;->newBuilder(Lcom/bapis/bilibili/api/probe/v1/Embedded;)Lcom/bapis/bilibili/api/probe/v1/Embedded$b;

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
    check-cast p1, Lcom/bapis/bilibili/api/probe/v1/Embedded$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/api/probe/v1/Embedded;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->embedded_:Lcom/bapis/bilibili/api/probe/v1/Embedded;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->embedded_:Lcom/bapis/bilibili/api/probe/v1/Embedded;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

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

.method private setCate(Lcom/bapis/bilibili/api/probe/v1/Category;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/api/probe/v1/Category;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->cate_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->cate_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEmbedded(Lcom/bapis/bilibili/api/probe/v1/Embedded;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->embedded_:Lcom/bapis/bilibili/api/probe/v1/Embedded;

    .line 5
    .line 6
    return-void
.end method

.method private setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->id_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->lang_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLangBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->lang_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->num_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "id_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "num_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "lang_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "cate_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "embedded_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0002\u0003\u0208\u0004\u000c\u0005\t"

    .line 85
    .line 86
    sget-object p3, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$b;-><init>(Lcom/bapis/bilibili/api/probe/v1/SimpleMessage$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
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

.method public getCate()Lcom/bapis/bilibili/api/probe/v1/Category;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->cate_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/api/probe/v1/Category;->forNumber(I)Lcom/bapis/bilibili/api/probe/v1/Category;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/api/probe/v1/Category;->UNRECOGNIZED:Lcom/bapis/bilibili/api/probe/v1/Category;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->cate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmbedded()Lcom/bapis/bilibili/api/probe/v1/Embedded;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->embedded_:Lcom/bapis/bilibili/api/probe/v1/Embedded;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/Embedded;->getDefaultInstance()Lcom/bapis/bilibili/api/probe/v1/Embedded;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->id_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->lang_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->lang_:Ljava/lang/String;

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

.method public getNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->num_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasEmbedded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/probe/v1/SimpleMessage;->embedded_:Lcom/bapis/bilibili/api/probe/v1/Embedded;

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
