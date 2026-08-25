.class public final Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jsbridge/api/common/Share$WebShareContent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;",
        "Lcom/bilibili/jsbridge/api/common/Share$WebShareContent$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMON_FIELD_NUMBER:I = 0x6

.field public static final COPY_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

.field public static final DYNAMIC_FIELD_NUMBER:I = 0xe

.field public static final GENERIC_FIELD_NUMBER:I = 0x8

.field public static final IM_FIELD_NUMBER:I = 0xf

.field public static final MATERIAL_FIELD_NUMBER:I = 0x5

.field public static final MOMENT_FIELD_NUMBER:I = 0xc

.field public static final OID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final QQ_FIELD_NUMBER:I = 0x9

.field public static final QZONE_FIELD_NUMBER:I = 0xa

.field public static final SHAREID_FIELD_NUMBER:I = 0x1

.field public static final SHAREORIGIN_FIELD_NUMBER:I = 0x4

.field public static final SID_FIELD_NUMBER:I = 0x3

.field public static final WECHAT_FIELD_NUMBER:I = 0xb

.field public static final WEIBO_FIELD_NUMBER:I = 0xd


# instance fields
.field private bitField0_:I

.field private common_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

.field private copy_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

.field private dynamic_:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

.field private generic_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

.field private im_:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

.field private material_:Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;

.field private moment_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

.field private oid_:Ljava/lang/String;

.field private qZone_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

.field private qq_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

.field private shareId_:Ljava/lang/String;

.field private shareOrigin_:Ljava/lang/String;

.field private sid_:Ljava/lang/String;

.field private weChat_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

.field private weibo_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

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
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->shareId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->oid_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->sid_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->shareOrigin_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$12700()Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$12800(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setShareId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearShareId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setShareIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setOid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearOid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setOidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setSidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setShareOrigin(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearShareOrigin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setShareOriginBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setMaterial(Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->mergeMaterial(Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearMaterial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setCommon(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->mergeCommon(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearCommon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setCopy(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->mergeCopy(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearCopy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setGeneric(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->mergeGeneric(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearGeneric()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setQq(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->mergeQq(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearQq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setQZone(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->mergeQZone(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearQZone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setWeChat(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->mergeWeChat(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearWeChat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16100(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setMoment(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->mergeMoment(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearMoment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setWeibo(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->mergeWeibo(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearWeibo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setDynamic(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->mergeDynamic(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearDynamic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->setIm(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->mergeIm(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->clearIm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCommon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->common_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x21

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCopy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->copy_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x41

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearDynamic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->dynamic_:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x2001

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearGeneric()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->generic_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x81

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearIm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->im_:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x4001

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMaterial()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->material_:Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMoment()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->moment_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x801

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearOid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->getOid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->oid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearQZone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qZone_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x201

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearQq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qq_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x101

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearShareId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->getShareId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->shareId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearShareOrigin()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->getShareOrigin()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->shareOrigin_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->getSid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->sid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearWeChat()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weChat_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x401

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearWeibo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weibo_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, -0x1001

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCommon(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->common_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->common_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->newBuilder(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->common_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->common_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x20

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCopy(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->copy_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->copy_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->newBuilder(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->copy_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->copy_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x40

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDynamic(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->dynamic_:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->dynamic_:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->newBuilder(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial$a;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->dynamic_:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->dynamic_:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x2000

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGeneric(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->generic_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->generic_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->newBuilder(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->generic_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->generic_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeIm(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->im_:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->im_:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->newBuilder(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial$a;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->im_:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->im_:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x4000

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMaterial(Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->material_:Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->material_:Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;->newBuilder(Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;)Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial$a;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->material_:Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->material_:Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x10

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMoment(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->moment_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->moment_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->newBuilder(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->moment_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->moment_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x800

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeQZone(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qZone_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qZone_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->newBuilder(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qZone_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qZone_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x200

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeQq(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qq_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qq_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->newBuilder(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qq_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qq_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x100

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeWeChat(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weChat_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weChat_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->newBuilder(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weChat_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weChat_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x400

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeWeibo(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weibo_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weibo_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->newBuilder(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weibo_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weibo_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x1000

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/jsbridge/api/common/Share$WebShareContent$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;)Lcom/bilibili/jsbridge/api/common/Share$WebShareContent$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

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

.method private setCommon(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->common_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setCopy(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->copy_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setDynamic(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->dynamic_:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setGeneric(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->generic_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setIm(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->im_:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x4000

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMaterial(Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->material_:Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMoment(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->moment_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setOid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->oid_:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->oid_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setQZone(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qZone_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setQq(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qq_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setShareId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->shareId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setShareIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->shareId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setShareOrigin(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->shareOrigin_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setShareOriginBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->shareOrigin_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->sid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->sid_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setWeChat(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weChat_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setWeibo(Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weibo_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x1000

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/jsbridge/api/common/c3;->a:[I

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
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x10

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "bitField0_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "shareId_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "oid_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "sid_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "shareOrigin_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "material_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "common_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "copy_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "generic_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "qq_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "qZone_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "weChat_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "moment_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "weibo_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "dynamic_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "im_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const-string p2, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e"

    .line 149
    .line 150
    sget-object p3, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 151
    .line 152
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_5
    new-instance p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent$a;

    .line 158
    .line 159
    invoke-direct {p1, p3}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent$a;-><init>(Lcom/bilibili/jsbridge/api/common/c3;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    new-instance p1, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
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

.method public getCommon()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->common_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCopy()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->copy_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDynamic()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->dynamic_:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getGeneric()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->generic_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIm()Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->im_:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMaterial()Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->material_:Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$CommonMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMoment()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->moment_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->oid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->oid_:Ljava/lang/String;

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

.method public getQZone()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qZone_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getQq()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->qq_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->shareId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->shareId_:Ljava/lang/String;

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

.method public getShareOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->shareOrigin_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareOriginBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->shareOrigin_:Ljava/lang/String;

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

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->sid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->sid_:Ljava/lang/String;

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

.method public getWeChat()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weChat_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getWeibo()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->weibo_:Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$WebShareMaterial;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasCommon()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasCopy()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasDynamic()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasGeneric()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasIm()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasMaterial()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasMoment()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasOid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasQZone()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasQq()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasShareId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasShareOrigin()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasWeChat()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasWeibo()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$WebShareContent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
