.class public final Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;",
        "Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANNEL_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

.field public static final EXTRAFIELD_FIELD_NUMBER:I = 0x8

.field public static final FROMSPMID_FIELD_NUMBER:I = 0x7

.field public static final OID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHAREID_FIELD_NUMBER:I = 0x2

.field public static final SHAREORIGIN_FIELD_NUMBER:I = 0x5

.field public static final SID_FIELD_NUMBER:I = 0x4

.field public static final SPMID_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private channel_:Ljava/lang/String;

.field private extraField_:Ljava/lang/String;

.field private fromSpmid_:Ljava/lang/String;

.field private oid_:Ljava/lang/String;

.field private shareId_:Ljava/lang/String;

.field private shareOrigin_:Ljava/lang/String;

.field private sid_:Ljava/lang/String;

.field private spmid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

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
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->oid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->shareId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->channel_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->sid_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->shareOrigin_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->spmid_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->fromSpmid_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->extraField_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic access$22400()Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$22500(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setOid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22600(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->clearOid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22700(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setOidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22800(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setShareId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$22900(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->clearShareId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23000(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setShareIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23100(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setChannel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23200(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->clearChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23300(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setChannelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23400(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setSid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23500(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->clearSid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23600(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setSidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23700(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setShareOrigin(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23800(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->clearShareOrigin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$23900(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setShareOriginBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24000(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24100(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->clearSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24200(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24300(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setFromSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24400(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->clearFromSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24500(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setFromSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24600(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setExtraField(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24700(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->clearExtraField()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$24800(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->setExtraFieldBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearChannel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getChannel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->channel_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtraField()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getExtraField()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->extraField_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearFromSpmid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getFromSpmid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->fromSpmid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearOid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getOid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->oid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShareId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getShareId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->shareId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShareOrigin()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getShareOrigin()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->shareOrigin_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getSid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->sid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSpmid()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->getSpmid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->spmid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;)Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

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

.method private setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->channel_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setChannelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->channel_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtraField(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->extraField_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setExtraFieldBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->extraField_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setFromSpmid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->fromSpmid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setFromSpmidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->fromSpmid_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setOid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->oid_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->oid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShareId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->shareId_:Ljava/lang/String;

    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->shareId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShareOrigin(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->shareOrigin_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->shareOrigin_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

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
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->sid_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->sid_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSpmid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->spmid_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSpmidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->spmid_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

    .line 15
    .line 16
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
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

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
    const-string v0, "bitField0_"

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
    const-string p3, "shareId_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "channel_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "sid_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "shareOrigin_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "spmid_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "fromSpmid_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "extraField_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u1208\u0000\u0005\u1208\u0001\u0006\u1208\u0002\u0007\u1208\u0003\u0008\u1208\u0004"

    .line 107
    .line 108
    sget-object p3, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

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
    new-instance p1, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq$a;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq$a;-><init>(Lcom/bilibili/jsbridge/api/common/c3;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;-><init>()V

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

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->channel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->channel_:Ljava/lang/String;

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

.method public getExtraField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->extraField_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraFieldBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->extraField_:Ljava/lang/String;

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

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->fromSpmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->fromSpmid_:Ljava/lang/String;

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

.method public getOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->oid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->oid_:Ljava/lang/String;

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

.method public getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->shareId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->shareId_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->shareOrigin_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareOriginBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->shareOrigin_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->sid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->sid_:Ljava/lang/String;

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

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->spmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->spmid_:Ljava/lang/String;

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

.method public hasExtraField()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

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

.method public hasFromSpmid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

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

.method public hasShareOrigin()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

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

.method public hasSid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

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

.method public hasSpmid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$QuickWordReq;->bitField0_:I

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
