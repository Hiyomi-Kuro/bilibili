.class public final Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;",
        "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ABTEST_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

.field public static final FF_VERSION_FIELD_NUMBER:I = 0x9

.field public static final LATITUDE_FIELD_NUMBER:I = 0x4

.field public static final LOGVER_FIELD_NUMBER:I = 0x7

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x3

.field public static final NETWORK_FIELD_NUMBER:I = 0x1

.field public static final OID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x6

.field public static final VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private abtest_:Ljava/lang/String;

.field private ffVersion_:Ljava/lang/String;

.field private latitude_:D

.field private logver_:Ljava/lang/String;

.field private longitude_:D

.field private network_:I

.field private oid_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

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
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->oid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->version_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->versionCode_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->logver_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->abtest_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->ffVersion_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setNetworkValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->clearLatitude()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setVersionCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->clearVersionCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setVersionCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setLogver(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->clearLogver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setLogverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setNetwork(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setAbtest(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->clearAbtest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setAbtestBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setFfVersion(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->clearFfVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setFfVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->clearNetwork()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setOid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->clearOid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setOidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setLongitude(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->clearLongitude()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->setLatitude(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAbtest()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getAbtest()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->abtest_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFfVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getFfVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->ffVersion_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLatitude()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->latitude_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearLogver()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getLogver()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->logver_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLongitude()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->longitude_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearNetwork()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->network_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getOid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->oid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->version_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersionCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->getVersionCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->versionCode_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

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

.method private setAbtest(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->abtest_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAbtestBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->abtest_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFfVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->ffVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFfVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->ffVersion_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->latitude_:D

    .line 2
    .line 3
    return-void
.end method

.method private setLogver(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->logver_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLogverBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->logver_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->longitude_:D

    .line 2
    .line 3
    return-void
.end method

.method private setNetwork(Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->network_:I

    .line 6
    .line 7
    return-void
.end method

.method private setNetworkValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->network_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->oid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->oid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->version_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->version_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->versionCode_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVersionCodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->versionCode_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/neuron/internal/storage/b;->a:[I

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
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "network_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "oid_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "longitude_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "latitude_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "version_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "versionCode_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "logver_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "abtest_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "ffVersion_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0000\u0004\u0000\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208"

    .line 107
    .line 108
    sget-object p3, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->DEFAULT_INSTANCE:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo$a;-><init>(Lcom/bilibili/lib/neuron/internal/storage/b;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
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

.method public getAbtest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->abtest_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAbtestBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->abtest_:Ljava/lang/String;

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

.method public getFfVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->ffVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFfVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->ffVersion_:Ljava/lang/String;

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

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->latitude_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLogver()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->logver_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->logver_:Ljava/lang/String;

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

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->longitude_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetwork()Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->network_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->forNumber(I)Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;->UNRECOGNIZED:Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$RuntimeNetWork;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getNetworkValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->network_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->oid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->oid_:Ljava/lang/String;

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

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->version_:Ljava/lang/String;

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

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->versionCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/neuron/internal/storage/InfoRawProto$AppRuntimeInfo;->versionCode_:Ljava/lang/String;

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
