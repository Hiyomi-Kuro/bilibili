.class public final Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/b0;"
    }
.end annotation


# static fields
.field public static final CAMPUS_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

.field public static final FIRST_TIME_FIELD_NUMBER:I = 0x2

.field public static final FROM_TYPE_FIELD_NUMBER:I = 0x6

.field public static final LOCAL_TIME_FIELD_NUMBER:I = 0x4

.field public static final PAGE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_ARGS_FIELD_NUMBER:I = 0x3


# instance fields
.field private campusId_:J

.field private firstTime_:I

.field private fromType_:I

.field private localTime_:I

.field private page_:I

.field private playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->setCampusId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->setPage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->clearPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->setFromTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->setFromType(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->clearFromType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->clearCampusId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->setFirstTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->clearFirstTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->mergePlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->clearPlayerArgs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->setLocalTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->clearLocalTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCampusId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->campusId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFirstTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->firstTime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFromType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->fromType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLocalTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->localTime_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->page_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlayerArgs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergePlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->newBuilder(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

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

.method private setCampusId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->campusId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFirstTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->firstTime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFromType(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->fromType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setFromTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->fromType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLocalTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->localTime_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->page_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "campusId_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "firstTime_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "playerArgs_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "localTime_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "page_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "fromType_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\t\u0004\u0004\u0005\u0004\u0006\u000c"

    .line 90
    .line 91
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq$b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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

.method public getCampusId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->campusId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFirstTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->firstTime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFromType()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->fromType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFromTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->fromType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->localTime_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->page_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerArgs()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;->getDefaultInstance()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasPlayerArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;->playerArgs_:Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

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
