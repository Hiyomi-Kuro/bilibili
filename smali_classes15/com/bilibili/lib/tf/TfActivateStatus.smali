.class public final Lcom/bilibili/lib/tf/TfActivateStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/tf/TfActivateStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/tf/TfActivateStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/lib/tf/TfActivateStatus;",
        "Lcom/bilibili/lib/tf/TfActivateStatus$Builder;",
        ">;",
        "Lcom/bilibili/lib/tf/TfActivateStatusOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAPTCHA_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

.field public static final FAKE_ID_FIELD_NUMBER:I = 0x7

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/tf/TfActivateStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIP_FIELD_NUMBER:I = 0x4

.field public static final PRODUCT_DESC_FIELD_NUMBER:I = 0xe

.field public static final PRODUCT_ID_FIELD_NUMBER:I = 0xd

.field public static final PRODUCT_TAG_FIELD_NUMBER:I = 0xf

.field public static final PRODUCT_TYPE_FIELD_NUMBER:I = 0x10

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x15

.field public static final TYPE_EXT_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0xb

.field public static final USER_MOB_FIELD_NUMBER:I = 0x3

.field public static final WAY_FIELD_NUMBER:I = 0xc


# instance fields
.field private captcha_:Ljava/lang/String;

.field private fakeId_:Ljava/lang/String;

.field private isAuto_:Z

.field private pip_:Ljava/lang/String;

.field private productDesc_:Ljava/lang/String;

.field private productId_:Ljava/lang/String;

.field private productTag_:Ljava/lang/String;

.field private productType_:I

.field private provider_:I

.field private timestamp_:J

.field private typeExt_:I

.field private type_:I

.field private userMob_:Ljava/lang/String;

.field private way_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/lib/tf/TfActivateStatus;

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
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->userMob_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->pip_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->captcha_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->fakeId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productDesc_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productTag_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/lib/tf/TfActivateStatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setProviderValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/lib/tf/TfActivateStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setPip(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearPip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/lib/tf/TfActivateStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setPipBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/lib/tf/TfActivateStatus;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setIsAuto(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearIsAuto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/lib/tf/TfActivateStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setCaptcha(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearCaptcha()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/lib/tf/TfActivateStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setCaptchaBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/lib/tf/TfActivateStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setFakeId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearFakeId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/lib/tf/TfActivateStatus;Lcom/bilibili/lib/tf/TfProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setProvider(Lcom/bilibili/lib/tf/TfProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/lib/tf/TfActivateStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setFakeIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/lib/tf/TfActivateStatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/lib/tf/TfActivateStatus;Lcom/bilibili/lib/tf/TfType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setType(Lcom/bilibili/lib/tf/TfType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bilibili/lib/tf/TfActivateStatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setWayValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bilibili/lib/tf/TfActivateStatus;Lcom/bilibili/lib/tf/TfWay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setWay(Lcom/bilibili/lib/tf/TfWay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearWay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bilibili/lib/tf/TfActivateStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setProductId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearProductId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bilibili/lib/tf/TfActivateStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setProductIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearProvider()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bilibili/lib/tf/TfActivateStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setProductDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearProductDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/lib/tf/TfActivateStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setProductDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/lib/tf/TfActivateStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setProductTag(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearProductTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/lib/tf/TfActivateStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setProductTagBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/lib/tf/TfActivateStatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setProductTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/lib/tf/TfActivateStatus;Lcom/bilibili/lib/tf/TfProductType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setProductType(Lcom/bilibili/lib/tf/TfProductType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearProductType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/lib/tf/TfActivateStatus;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/tf/TfActivateStatus;->setTimestamp(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/lib/tf/TfActivateStatus;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setTypeExtValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearTimestamp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/lib/tf/TfActivateStatus;Lcom/bilibili/lib/tf/TfTypeExt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setTypeExt(Lcom/bilibili/lib/tf/TfTypeExt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearTypeExt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/lib/tf/TfActivateStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setUserMob(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/lib/tf/TfActivateStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/tf/TfActivateStatus;->clearUserMob()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/lib/tf/TfActivateStatus;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/tf/TfActivateStatus;->setUserMobBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCaptcha()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getCaptcha()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->captcha_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFakeId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getFakeId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->fakeId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsAuto()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->isAuto_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPip()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getPip()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->pip_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProductDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProductDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productDesc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProductId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProductId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProductTag()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getProductTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productTag_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearProductType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearProvider()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->provider_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->timestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTypeExt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->typeExt_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUserMob()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/tf/TfActivateStatus;->getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/tf/TfActivateStatus;->getUserMob()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->userMob_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->way_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/lib/tf/TfActivateStatus$Builder;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/lib/tf/TfActivateStatus;)Lcom/bilibili/lib/tf/TfActivateStatus$Builder;
    .locals 1

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/lib/tf/TfActivateStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/tf/TfActivateStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/lib/tf/TfActivateStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

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

.method private setCaptcha(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->captcha_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCaptchaBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->captcha_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFakeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->fakeId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->fakeId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->isAuto_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPip(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->pip_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPipBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->pip_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productDesc_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productDesc_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productTag_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productTag_:Ljava/lang/String;

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
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setProductTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setProvider(Lcom/bilibili/lib/tf/TfProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/tf/TfProvider;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->provider_:I

    .line 6
    .line 7
    return-void
.end method

.method private setProviderValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->provider_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->timestamp_:J

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
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->type_:I

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
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->typeExt_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeExtValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->typeExt_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->type_:I

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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->userMob_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->userMob_:Ljava/lang/String;

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
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->way_:I

    .line 6
    .line 7
    return-void
.end method

.method private setWayValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->way_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/lib/tf/TfActivateStatus$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bilibili/lib/tf/TfActivateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/tf/TfActivateStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/lib/tf/TfActivateStatus;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xe

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "provider_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "typeExt_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "userMob_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "pip_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "isAuto_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "captcha_"

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
    const-string p3, "type_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "way_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "productId_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "productDesc_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "productTag_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "productType_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "timestamp_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u0015\u000e\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u0208\u0004\u0208\u0005\u0007\u0006\u0208\u0007\u0208\u000b\u000c\u000c\u000c\r\u0208\u000e\u0208\u000f\u0208\u0010\u000c\u0015\u0002"

    .line 137
    .line 138
    sget-object p3, Lcom/bilibili/lib/tf/TfActivateStatus;->DEFAULT_INSTANCE:Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 139
    .line 140
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    new-instance p1, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Lcom/bilibili/lib/tf/TfActivateStatus$Builder;-><init>(Lcom/bilibili/lib/tf/TfActivateStatus$1;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_6
    new-instance p1, Lcom/bilibili/lib/tf/TfActivateStatus;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/bilibili/lib/tf/TfActivateStatus;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
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

.method public getCaptcha()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->captcha_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCaptchaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->captcha_:Ljava/lang/String;

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

.method public getFakeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->fakeId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFakeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->fakeId_:Ljava/lang/String;

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

.method public getIsAuto()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->isAuto_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->pip_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPipBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->pip_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productDesc_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productId_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productTag_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productTag_:Ljava/lang/String;

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
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productType_:I

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
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->productType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getProvider()Lcom/bilibili/lib/tf/TfProvider;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->provider_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/tf/TfProvider;->forNumber(I)Lcom/bilibili/lib/tf/TfProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/lib/tf/TfProvider;->UNRECOGNIZED:Lcom/bilibili/lib/tf/TfProvider;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getProviderValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->provider_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/bilibili/lib/tf/TfType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->type_:I

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
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->typeExt_:I

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
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->typeExt_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserMob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->userMob_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserMobBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->userMob_:Ljava/lang/String;

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
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->way_:I

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
    iget v0, p0, Lcom/bilibili/lib/tf/TfActivateStatus;->way_:I

    .line 2
    .line 3
    return v0
.end method
