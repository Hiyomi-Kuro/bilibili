.class public final Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/api/ticket/v1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;,
        Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;,
        Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$d;,
        Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;,
        Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;",
        "Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;",
        ">;",
        "Lcom/bapis/bilibili/api/ticket/v1/b;"
    }
.end annotation


# static fields
.field public static final CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

.field public static final NAV_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final TICKET_FIELD_NUMBER:I = 0x1

.field public static final TTL_FIELD_NUMBER:I = 0x3


# instance fields
.field private context_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

.field private createdAt_:J

.field private nav_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

.field private ticket_:Ljava/lang/String;

.field private ttl_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

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
    iput-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->ticket_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$1300()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->setTicket(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->clearTicket()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->setTicketBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->setCreatedAt(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->clearCreatedAt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->setTtl(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->clearTtl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->setContext(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->mergeContext(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->clearContext()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->setNav(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->mergeNav(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->clearNav()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearContext()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->context_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

    .line 3
    .line 4
    return-void
.end method

.method private clearCreatedAt()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->createdAt_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearNav()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->nav_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 3
    .line 4
    return-void
.end method

.method private clearTicket()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->getDefaultInstance()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->getTicket()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->ticket_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTtl()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->ttl_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeContext(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->context_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;->getDefaultInstance()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->context_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;->newBuilder(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context$a;

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
    check-cast p1, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->context_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->context_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeNav(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->nav_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->getDefaultInstance()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->nav_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->newBuilder(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav$a;

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
    check-cast p1, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->nav_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->nav_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

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

.method private setContext(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->context_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

    .line 5
    .line 6
    return-void
.end method

.method private setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->createdAt_:J

    .line 2
    .line 3
    return-void
.end method

.method private setNav(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->nav_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 5
    .line 6
    return-void
.end method

.method private setTicket(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->ticket_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTicketBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->ticket_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTtl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->ttl_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

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
    const-string v0, "ticket_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "createdAt_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "ttl_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "context_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "nav_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\t\u0005\t"

    .line 85
    .line 86
    sget-object p3, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

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
    new-instance p1, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;-><init>(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;-><init>()V

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

.method public getContext()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->context_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;->getDefaultInstance()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->createdAt_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNav()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->nav_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;->getDefaultInstance()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->ticket_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTicketBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->ticket_:Ljava/lang/String;

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

.method public getTtl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->ttl_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->context_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

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

.method public hasNav()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->nav_:Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

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
