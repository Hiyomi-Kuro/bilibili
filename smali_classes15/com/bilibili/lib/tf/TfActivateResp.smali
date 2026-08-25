.class public final Lcom/bilibili/lib/tf/TfActivateResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/tf/TfActivateRespOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/tf/TfActivateResp;",
        "Lcom/bilibili/lib/tf/TfActivateResp$Builder;",
        ">;",
        "Lcom/bilibili/lib/tf/TfActivateRespOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

.field public static final FAKE_ID_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/tf/TfActivateResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_DESC_FIELD_NUMBER:I = 0x4

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0x3

.field public static final PRODUCT_TAG_FIELD_NUMBER:I = 0x5

.field public static final PRODUCT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final TYPE_EXT_FIELD_NUMBER:I = 0x9

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USER_MOB_FIELD_NUMBER:I = 0x8

.field public static final WAY_FIELD_NUMBER:I = 0x2


# instance fields
.field private fakeId_:Ljava/lang/String;

.field private productDesc_:Ljava/lang/String;

.field private productId_:Ljava/lang/String;

.field private productTag_:Ljava/lang/String;

.field private productType_:I

.field private typeExt_:I

.field private type_:I

.field private userMob_:Ljava/lang/String;

.field private way_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/tf/TfActivateResp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/tf/TfActivateResp;

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
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productDesc_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productTag_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->fakeId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->userMob_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/tf/TfActivateResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/tf/TfActivateResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setProductDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateResp;->clearProductDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setProductDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/tf/TfActivateResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setProductTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateResp;->clearProductTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setProductTagBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/lib/tf/TfActivateResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setProductTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/bilibili/lib/tf/TfProductType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setProductType(Lcom/bilibili/lib/tf/TfProductType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateResp;->clearProductType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/lib/tf/TfActivateResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setFakeId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/bilibili/lib/tf/TfType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setType(Lcom/bilibili/lib/tf/TfType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateResp;->clearFakeId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setFakeIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/lib/tf/TfActivateResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setUserMob(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateResp;->clearUserMob()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setUserMobBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/lib/tf/TfActivateResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setTypeExtValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/bilibili/lib/tf/TfTypeExt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateResp;->clearTypeExt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateResp;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/lib/tf/TfActivateResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setWayValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/bilibili/lib/tf/TfWay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setWay(Lcom/bilibili/lib/tf/TfWay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateResp;->clearWay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/lib/tf/TfActivateResp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setProductId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/lib/tf/TfActivateResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateResp;->clearProductId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/lib/tf/TfActivateResp;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateResp;->setProductIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearFakeId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateResp;->getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getFakeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->fakeId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProductDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateResp;->getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getProductDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productDesc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProductId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateResp;->getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getProductId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProductTag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateResp;->getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getProductTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productTag_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProductType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTypeExt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->typeExt_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUserMob()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateResp;->getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateResp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateResp;->getUserMob()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->userMob_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->way_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/tf/TfActivateResp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/tf/TfActivateResp;)Lcom/bilibili/lib/tf/TfActivateResp$Builder;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateResp$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfActivateResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/tf/TfActivateResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

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

.method private setFakeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->fakeId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFakeIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->fakeId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProductDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productDesc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProductDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productDesc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProductIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProductTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productTag_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setProductTagBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productTag_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setProductType(Lcom/bilibili/lib/tf/TfProductType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfProductType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setProductTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setType(Lcom/bilibili/lib/tf/TfType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfTypeExt;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->typeExt_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeExtValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->typeExt_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUserMob(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->userMob_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUserMobBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->userMob_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWay(Lcom/bilibili/lib/tf/TfWay;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfWay;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->way_:I

    .line 6
    .line 7
    return-void
.end method

.method private setWayValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateResp;->way_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/tf/TfActivateResp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bilibili/lib/tf/TfActivateResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/tf/TfActivateResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/tf/TfActivateResp;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

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
    const-string v0, "type_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "way_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "productId_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "productDesc_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "productTag_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "productType_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "fakeId_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "userMob_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "typeExt_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u000c\u0007\u0208\u0008\u0208\t\u000c"

    .line 107
    .line 108
    sget-object p3, Lcom/bilibili/lib/tf/TfActivateResp;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateResp;

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
    new-instance p1, Lcom/bilibili/lib/tf/TfActivateResp$Builder;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bilibili/lib/tf/TfActivateResp$Builder;-><init>(Lcom/bilibili/lib/tf/TfActivateResp$1;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/tf/TfActivateResp;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bilibili/lib/tf/TfActivateResp;-><init>()V

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

.method public getFakeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->fakeId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFakeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->fakeId_:Ljava/lang/String;

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

.method public getProductDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productDesc_:Ljava/lang/String;

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

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productId_:Ljava/lang/String;

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

.method public getProductTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productTag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productTag_:Ljava/lang/String;

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

.method public getProductType()Lcom/bilibili/lib/tf/TfProductType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfProductType;->forNumber(I)Lcom/bilibili/lib/tf/TfProductType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/tf/TfProductType;->UNRECOGNIZED:Lcom/bilibili/lib/tf/TfProductType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getProductTypeValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->productType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/bilibili/lib/tf/TfType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfType;->forNumber(I)Lcom/bilibili/lib/tf/TfType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/tf/TfType;->UNRECOGNIZED:Lcom/bilibili/lib/tf/TfType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeExt()Lcom/bilibili/lib/tf/TfTypeExt;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->typeExt_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfTypeExt;->forNumber(I)Lcom/bilibili/lib/tf/TfTypeExt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/tf/TfTypeExt;->UNRECOGNIZED:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeExtValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->typeExt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserMob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->userMob_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserMobBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->userMob_:Ljava/lang/String;

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

.method public getWay()Lcom/bilibili/lib/tf/TfWay;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->way_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfWay;->forNumber(I)Lcom/bilibili/lib/tf/TfWay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/tf/TfWay;->UNRECOGNIZED:Lcom/bilibili/lib/tf/TfWay;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getWayValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateResp;->way_:I

    .line 2
    .line 3
    return v0
.end method
