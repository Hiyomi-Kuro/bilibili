.class public final Lcom/bapis/bilibili/app/resource/v1/ListReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/resource/v1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/resource/v1/ListReq;",
        "Lcom/bapis/bilibili/app/resource/v1/ListReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/resource/v1/i;"
    }
.end annotation


# static fields
.field public static final ARCH_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

.field public static final ENV_FIELD_NUMBER:I = 0x4

.field public static final LIST_VERSION_FIELD_NUMBER:I = 0x8

.field public static final LITE_FIELD_NUMBER:I = 0x9

.field public static final MODULE_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/resource/v1/ListReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final POOL_NAME_FIELD_NUMBER:I = 0x1

.field public static final SCALE_FIELD_NUMBER:I = 0x6

.field public static final SUPPORT_PEAK_FIELD_NUMBER:I = 0xc

.field public static final SUPPORT_TYPE_FIELD_NUMBER:I = 0xa

.field public static final SUPPORT_UNZIP_PASSWORD_FIELD_NUMBER:I = 0xb

.field public static final SYS_VER_FIELD_NUMBER:I = 0x5

.field public static final VERSION_LIST_FIELD_NUMBER:I = 0x3


# instance fields
.field private arch_:I

.field private env_:I

.field private listVersion_:J

.field private lite_:I

.field private moduleName_:Ljava/lang/String;

.field private poolName_:Ljava/lang/String;

.field private scale_:I

.field private supportPeak_:Z

.field private supportType_:J

.field private supportUnzipPassword_:Z

.field private sysVer_:I

.field private versionList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/resource/v1/VersionListReq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/resource/v1/ListReq;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->poolName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->moduleName_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/resource/v1/ListReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setPoolName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/resource/v1/ListReq;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->addAllVersionList(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->clearVersionList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/resource/v1/ListReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->removeVersionList(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/resource/v1/ListReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setEnvValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/resource/v1/ListReq;Lcom/bapis/bilibili/app/resource/v1/EnvType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setEnv(Lcom/bapis/bilibili/app/resource/v1/EnvType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->clearEnv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/resource/v1/ListReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setSysVer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->clearSysVer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/resource/v1/ListReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setScale(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->clearScale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->clearPoolName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/resource/v1/ListReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setArch(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->clearArch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/resource/v1/ListReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setListVersion(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->clearListVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/resource/v1/ListReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setLite(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->clearLite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/resource/v1/ListReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setSupportType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->clearSupportType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/resource/v1/ListReq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setSupportUnzipPassword(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->clearSupportUnzipPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/resource/v1/ListReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setPoolNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/resource/v1/ListReq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setSupportPeak(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->clearSupportPeak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/resource/v1/ListReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setModuleName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/resource/v1/ListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->clearModuleName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/resource/v1/ListReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setModuleNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/resource/v1/ListReq;ILcom/bapis/bilibili/app/resource/v1/VersionListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->setVersionList(ILcom/bapis/bilibili/app/resource/v1/VersionListReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/resource/v1/ListReq;Lcom/bapis/bilibili/app/resource/v1/VersionListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->addVersionList(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/resource/v1/ListReq;ILcom/bapis/bilibili/app/resource/v1/VersionListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->addVersionList(ILcom/bapis/bilibili/app/resource/v1/VersionListReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllVersionList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/resource/v1/VersionListReq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->ensureVersionListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addVersionList(ILcom/bapis/bilibili/app/resource/v1/VersionListReq;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->ensureVersionListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addVersionList(Lcom/bapis/bilibili/app/resource/v1/VersionListReq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->ensureVersionListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearArch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->arch_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEnv()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->env_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearListVersion()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->listVersion_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearLite()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->lite_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearModuleName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getDefaultInstance()Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getModuleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->moduleName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPoolName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getDefaultInstance()Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->getPoolName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->poolName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearScale()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->scale_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSupportPeak()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->supportPeak_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSupportType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->supportType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSupportUnzipPassword()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->supportUnzipPassword_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearSysVer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->sysVer_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVersionList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureVersionListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/resource/v1/ListReq;)Lcom/bapis/bilibili/app/resource/v1/ListReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/resource/v1/ListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/resource/v1/ListReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

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

.method private removeVersionList(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->ensureVersionListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setArch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->arch_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEnv(Lcom/bapis/bilibili/app/resource/v1/EnvType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/EnvType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->env_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEnvValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->env_:I

    .line 2
    .line 3
    return-void
.end method

.method private setListVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->listVersion_:J

    .line 2
    .line 3
    return-void
.end method

.method private setLite(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->lite_:I

    .line 2
    .line 3
    return-void
.end method

.method private setModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->moduleName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setModuleNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->moduleName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPoolName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->poolName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPoolNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->poolName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->scale_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSupportPeak(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->supportPeak_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSupportType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->supportType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSupportUnzipPassword(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->supportUnzipPassword_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setSysVer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->sysVer_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVersionList(ILcom/bapis/bilibili/app/resource/v1/VersionListReq;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ListReq;->ensureVersionListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/resource/v1/ListReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/resource/v1/ListReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/resource/v1/ListReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/resource/v1/ListReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "poolName_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "moduleName_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "versionList_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "env_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "sysVer_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "scale_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "arch_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "listVersion_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "lite_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "supportType_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "supportUnzipPassword_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "supportPeak_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u000c\u0005\u0004\u0006\u0004\u0007\u0004\u0008\u0002\t\u0004\n\u0002\u000b\u0007\u000c\u0007"

    .line 131
    .line 132
    sget-object p3, Lcom/bapis/bilibili/app/resource/v1/ListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/resource/v1/ListReq$b;-><init>(Lcom/bapis/bilibili/app/resource/v1/ListReq$a;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/resource/v1/ListReq;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/bapis/bilibili/app/resource/v1/ListReq;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
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

.method public getArch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->arch_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnv()Lcom/bapis/bilibili/app/resource/v1/EnvType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->env_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/EnvType;->forNumber(I)Lcom/bapis/bilibili/app/resource/v1/EnvType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/EnvType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/resource/v1/EnvType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEnvValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->env_:I

    .line 2
    .line 3
    return v0
.end method

.method public getListVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->listVersion_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLite()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->lite_:I

    .line 2
    .line 3
    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->moduleName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModuleNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->moduleName_:Ljava/lang/String;

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

.method public getPoolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->poolName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoolNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->poolName_:Ljava/lang/String;

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

.method public getScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->scale_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportPeak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->supportPeak_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSupportType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->supportType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSupportUnzipPassword()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->supportUnzipPassword_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSysVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->sysVer_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersionList(I)Lcom/bapis/bilibili/app/resource/v1/VersionListReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/resource/v1/VersionListReq;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVersionListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getVersionListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/VersionListReq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionListOrBuilder(I)Lcom/bapis/bilibili/app/resource/v1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/resource/v1/o;

    .line 8
    .line 9
    return-object p1
.end method

.method public getVersionListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/resource/v1/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ListReq;->versionList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method
