.class public final Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v1/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;",
        "Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v1/s0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

.field public static final FNVAL_FIELD_NUMBER:I = 0x8

.field public static final FNVER_FIELD_NUMBER:I = 0x7

.field public static final FORCE_HOST_FIELD_NUMBER:I = 0x9

.field public static final FOURK_FIELD_NUMBER:I = 0xa

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field public static final PAGE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final QN_FIELD_NUMBER:I = 0x6

.field public static final REFRESH_TYPE_FIELD_NUMBER:I = 0x5

.field public static final TEENAGERS_MODE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_BASELINE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fnval_:I

.field private fnver_:I

.field private forceHost_:I

.field private fourk_:I

.field private offset_:Ljava/lang/String;

.field private page_:I

.field private qn_:I

.field private refreshType_:I

.field private teenagersMode_:I

.field private updateBaseline_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->updateBaseline_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->offset_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->setTeenagersMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->clearPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->setRefreshType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->clearRefreshType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->setQn(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->clearQn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->setFnver(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->clearFnver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->setFnval(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->clearFnval()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->setForceHost(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->clearTeenagersMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->clearForceHost()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->setFourk(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->clearFourk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->setUpdateBaseline(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->clearUpdateBaseline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->setUpdateBaselineBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->setOffset(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->clearOffset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->setOffsetBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->setPage(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFnval()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->fnval_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFnver()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->fnver_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearForceHost()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->forceHost_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFourk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->fourk_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOffset()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->getOffset()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->offset_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->page_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearQn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->qn_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRefreshType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->refreshType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTeenagersMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->teenagersMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUpdateBaseline()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->getUpdateBaseline()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->updateBaseline_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;)Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

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

.method private setFnval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->fnval_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFnver(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->fnver_:I

    .line 2
    .line 3
    return-void
.end method

.method private setForceHost(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->forceHost_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFourk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->fourk_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOffset(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->offset_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOffsetBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->offset_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->page_:I

    .line 2
    .line 3
    return-void
.end method

.method private setQn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->qn_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRefreshType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->refreshType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTeenagersMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->teenagersMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUpdateBaseline(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->updateBaseline_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUpdateBaselineBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->updateBaseline_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

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
    const-string v0, "teenagersMode_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "updateBaseline_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "offset_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "page_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "refreshType_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "qn_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "fnver_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "fnval_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "forceHost_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "fourk_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008\u0004\t\u0004\n\u0004"

    .line 113
    .line 114
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

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
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq$b;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq$b;-><init>(Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq$a;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;-><init>()V

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

.method public getFnval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->fnval_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFnver()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->fnver_:I

    .line 2
    .line 3
    return v0
.end method

.method public getForceHost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->forceHost_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFourk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->fourk_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->offset_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->offset_:Ljava/lang/String;

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

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->page_:I

    .line 2
    .line 3
    return v0
.end method

.method public getQn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->qn_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRefreshType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->refreshType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTeenagersMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->teenagersMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateBaseline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->updateBaseline_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateBaselineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/DynVideoReq;->updateBaseline_:Ljava/lang/String;

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
