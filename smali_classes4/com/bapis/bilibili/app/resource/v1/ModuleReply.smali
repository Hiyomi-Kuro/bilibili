.class public final Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/resource/v1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/resource/v1/ModuleReply$b;,
        Lcom/bapis/bilibili/app/resource/v1/ModuleReply$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/resource/v1/ModuleReply;",
        "Lcom/bapis/bilibili/app/resource/v1/ModuleReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/resource/v1/k;"
    }
.end annotation


# static fields
.field public static final COMPRESS_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

.field public static final DOWNLOAD_STRATEGY_FIELD_NUMBER:I = 0x13

.field public static final EXPERIMENT_STRATEGY_FIELD_NUMBER:I = 0x14

.field public static final FILENAME_FIELD_NUMBER:I = 0x9

.field public static final FILE_ID_FIELD_NUMBER:I = 0x11

.field public static final FILE_SIZE_FIELD_NUMBER:I = 0xb

.field public static final FILE_TYPE_FIELD_NUMBER:I = 0xa

.field public static final INCREMENT_FIELD_NUMBER:I = 0x6

.field public static final IS_WIFI_FIELD_NUMBER:I = 0x7

.field public static final LEVEL_FIELD_NUMBER:I = 0x8

.field public static final MD5_FIELD_NUMBER:I = 0x4

.field public static final MODULE_ID_FIELD_NUMBER:I = 0xf

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/resource/v1/ModuleReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x18

.field public static final PASSWORD_REQUIRED_FIELD_NUMBER:I = 0x17

.field public static final PATCH_MAP_FIELD_NUMBER:I = 0x15

.field public static final POOL_ID_FIELD_NUMBER:I = 0xe

.field public static final PUBLISH_TIME_FIELD_NUMBER:I = 0xd

.field public static final SUPPORT_TYPE_FIELD_NUMBER:I = 0x16

.field public static final TOTAL_MD5_FIELD_NUMBER:I = 0x5

.field public static final URL_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_ID_FIELD_NUMBER:I = 0x10

.field public static final ZIP_CHECK_FIELD_NUMBER:I = 0x12


# instance fields
.field private compress_:I

.field private downloadStrategy_:J

.field private experimentStrategy_:J

.field private fileId_:J

.field private fileSize_:J

.field private fileType_:Ljava/lang/String;

.field private filename_:Ljava/lang/String;

.field private increment_:I

.field private isWifi_:Z

.field private level_:I

.field private md5_:Ljava/lang/String;

.field private moduleId_:J

.field private name_:Ljava/lang/String;

.field private passwordRequired_:Z

.field private password_:Ljava/lang/String;

.field private patchMap_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/resource/v1/PatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private poolId_:J

.field private publishTime_:J

.field private supportType_:J

.field private totalMd5_:Ljava/lang/String;

.field private url_:Ljava/lang/String;

.field private versionId_:J

.field private version_:J

.field private zipCheck_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->patchMap_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->name_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->url_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->md5_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->totalMd5_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->filename_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->fileType_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->password_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearMd5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setMd5Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setTotalMd5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearTotalMd5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setTotalMd5Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setIncrementValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Lcom/bapis/bilibili/app/resource/v1/IncrementType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setIncrement(Lcom/bapis/bilibili/app/resource/v1/IncrementType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearIncrement()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setIsWifi(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearIsWifi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setLevelValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Lcom/bapis/bilibili/app/resource/v1/LevelType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setLevel(Lcom/bapis/bilibili/app/resource/v1/LevelType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setFilename(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearFilename()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setFilenameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setFileType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearFileType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setFileTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setFileSize(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearFileSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setCompressValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Lcom/bapis/bilibili/app/resource/v1/CompressType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setCompress(Lcom/bapis/bilibili/app/resource/v1/CompressType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearCompress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setPublishTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearPublishTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setPoolId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearPoolId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setModuleId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearModuleId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setVersion(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setVersionId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearVersionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setFileId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearFileId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setZipCheck(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearZipCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setDownloadStrategy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearDownloadStrategy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setExperimentStrategy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearExperimentStrategy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getMutablePatchMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setSupportType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearSupportType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setPasswordRequired(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearPasswordRequired()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setPassword(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearPassword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setPasswordBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->setMd5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCompress()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->compress_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDownloadStrategy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->downloadStrategy_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearExperimentStrategy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->experimentStrategy_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFileId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->fileId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFileSize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->fileSize_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFileType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getDefaultInstance()Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getFileType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->fileType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFilename()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getDefaultInstance()Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getFilename()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->filename_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIncrement()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->increment_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsWifi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->isWifi_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->level_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMd5()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getDefaultInstance()Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getMd5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->md5_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearModuleId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->moduleId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getDefaultInstance()Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPassword()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getDefaultInstance()Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getPassword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->password_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPasswordRequired()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->passwordRequired_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPoolId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->poolId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPublishTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->publishTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSupportType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->supportType_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearTotalMd5()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getDefaultInstance()Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getTotalMd5()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->totalMd5_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getDefaultInstance()Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVersion()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->version_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearVersionId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->versionId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearZipCheck()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->zipCheck_:Z

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutablePatchMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/resource/v1/PatchInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->internalGetMutablePatchMap()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutablePatchMap()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/resource/v1/PatchInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->patchMap_:Lcom/google/protobuf/MapFieldLite;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->patchMap_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->patchMap_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->patchMap_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetPatchMap()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/resource/v1/PatchInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->patchMap_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/resource/v1/ModuleReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/resource/v1/ModuleReply;)Lcom/bapis/bilibili/app/resource/v1/ModuleReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/resource/v1/ModuleReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/resource/v1/ModuleReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

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

.method private setCompress(Lcom/bapis/bilibili/app/resource/v1/CompressType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/CompressType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->compress_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCompressValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->compress_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDownloadStrategy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->downloadStrategy_:J

    .line 2
    .line 3
    return-void
.end method

.method private setExperimentStrategy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->experimentStrategy_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFileId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->fileId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->fileSize_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFileType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->fileType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFileTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->fileType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->filename_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFilenameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->filename_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIncrement(Lcom/bapis/bilibili/app/resource/v1/IncrementType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/IncrementType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->increment_:I

    .line 6
    .line 7
    return-void
.end method

.method private setIncrementValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->increment_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsWifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->isWifi_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLevel(Lcom/bapis/bilibili/app/resource/v1/LevelType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/resource/v1/LevelType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->level_:I

    .line 6
    .line 7
    return-void
.end method

.method private setLevelValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->level_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->md5_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMd5Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->md5_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setModuleId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->moduleId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->password_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPasswordBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->password_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPasswordRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->passwordRequired_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPoolId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->poolId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPublishTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->publishTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSupportType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->supportType_:J

    .line 2
    .line 3
    return-void
.end method

.method private setTotalMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->totalMd5_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTotalMd5Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->totalMd5_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->url_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->version_:J

    .line 2
    .line 3
    return-void
.end method

.method private setVersionId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->versionId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setZipCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->zipCheck_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public containsPatchMap(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->internalGetPatchMap()Lcom/google/protobuf/MapFieldLite;

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
    sget-object p2, Lcom/bapis/bilibili/app/resource/v1/ModuleReply$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x19

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "name_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "version_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "url_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "md5_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "totalMd5_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "increment_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "isWifi_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "level_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "filename_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "fileType_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "fileSize_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "compress_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "publishTime_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "poolId_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "moduleId_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "versionId_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "fileId_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "zipCheck_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "downloadStrategy_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "experimentStrategy_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "patchMap_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    sget-object p3, Lcom/bapis/bilibili/app/resource/v1/ModuleReply$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "supportType_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "passwordRequired_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-string p3, "password_"

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const-string p2, "\u0000\u0018\u0000\u0000\u0001\u0018\u0018\u0001\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u000c\u0007\u0007\u0008\u000c\t\u0208\n\u0208\u000b\u0002\u000c\u000c\r\u0002\u000e\u0002\u000f\u0002\u0010\u0002\u0011\u0002\u0012\u0007\u0013\u0002\u0014\u0002\u00152\u0016\u0002\u0017\u0007\u0018\u0208"

    .line 203
    .line 204
    sget-object p3, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 205
    .line 206
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/resource/v1/ModuleReply$b;

    .line 212
    .line 213
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply$b;-><init>(Lcom/bapis/bilibili/app/resource/v1/ModuleReply$a;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;

    .line 218
    .line 219
    invoke-direct {p1}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
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

.method public getCompress()Lcom/bapis/bilibili/app/resource/v1/CompressType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->compress_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/CompressType;->forNumber(I)Lcom/bapis/bilibili/app/resource/v1/CompressType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/CompressType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/resource/v1/CompressType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCompressValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->compress_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadStrategy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->downloadStrategy_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExperimentStrategy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->experimentStrategy_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->fileId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->fileSize_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->fileType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->fileType_:Ljava/lang/String;

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

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->filename_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->filename_:Ljava/lang/String;

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

.method public getIncrement()Lcom/bapis/bilibili/app/resource/v1/IncrementType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->increment_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/IncrementType;->forNumber(I)Lcom/bapis/bilibili/app/resource/v1/IncrementType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/IncrementType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/resource/v1/IncrementType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getIncrementValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->increment_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->isWifi_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLevel()Lcom/bapis/bilibili/app/resource/v1/LevelType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->level_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/resource/v1/LevelType;->forNumber(I)Lcom/bapis/bilibili/app/resource/v1/LevelType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/resource/v1/LevelType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/resource/v1/LevelType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getLevelValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->level_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->md5_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->md5_:Ljava/lang/String;

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

.method public getModuleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->moduleId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->name_:Ljava/lang/String;

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

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->password_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->password_:Ljava/lang/String;

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

.method public getPasswordRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->passwordRequired_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPatchMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/resource/v1/PatchInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->getPatchMapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPatchMapCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->internalGetPatchMap()Lcom/google/protobuf/MapFieldLite;

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

.method public getPatchMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/app/resource/v1/PatchInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->internalGetPatchMap()Lcom/google/protobuf/MapFieldLite;

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

.method public getPatchMapOrDefault(Ljava/lang/String;Lcom/bapis/bilibili/app/resource/v1/PatchInfo;)Lcom/bapis/bilibili/app/resource/v1/PatchInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->internalGetPatchMap()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p2, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getPatchMapOrThrow(Ljava/lang/String;)Lcom/bapis/bilibili/app/resource/v1/PatchInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->internalGetPatchMap()Lcom/google/protobuf/MapFieldLite;

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
    check-cast p1, Lcom/bapis/bilibili/app/resource/v1/PatchInfo;

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

.method public getPoolId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->poolId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPublishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->publishTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSupportType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->supportType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->totalMd5_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalMd5Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->totalMd5_:Ljava/lang/String;

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

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->url_:Ljava/lang/String;

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

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->version_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->versionId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZipCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/resource/v1/ModuleReply;->zipCheck_:Z

    .line 2
    .line 3
    return v0
.end method
