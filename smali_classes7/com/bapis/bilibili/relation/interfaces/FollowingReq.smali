.class public final Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/relation/interfaces/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/relation/interfaces/FollowingReq;",
        "Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;",
        ">;",
        "Lcom/bapis/bilibili/relation/interfaces/e;"
    }
.end annotation


# static fields
.field public static final ACTION_ID_FIELD_NUMBER:I = 0x8

.field public static final ACT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

.field public static final EXTEND_CONTENT_FIELD_NUMBER:I = 0x5

.field public static final FID_FIELD_NUMBER:I = 0x1

.field public static final FROM_SCMID_FIELD_NUMBER:I = 0x7

.field public static final FROM_SPMID_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/relation/interfaces/FollowingReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_FIELD_NUMBER:I = 0x3

.field public static final SPMID_FIELD_NUMBER:I = 0x4


# instance fields
.field private act_:I

.field private actionId_:Ljava/lang/String;

.field private extendContent_:Ljava/lang/String;

.field private fid_:J

.field private fromScmid_:Ljava/lang/String;

.field private fromSpmid_:Ljava/lang/String;

.field private source_:I

.field private spmid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

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
    iput-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->spmid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->extendContent_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fromSpmid_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fromScmid_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->actionId_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setFid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setExtendContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->clearExtendContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setExtendContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setFromSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->clearFromSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setFromSpmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setFromScmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->clearFromScmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setFromScmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->clearFid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setActionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->clearActionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setActionIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setActValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;Lcom/bapis/bilibili/relation/interfaces/Act;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setAct(Lcom/bapis/bilibili/relation/interfaces/Act;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->clearAct()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setSource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->clearSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->setSpmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->clearSpmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAct()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->act_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearActionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->getDefaultInstance()Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->getActionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->actionId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearExtendContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->getDefaultInstance()Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->getExtendContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->extendContent_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearFromScmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->getDefaultInstance()Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->getFromScmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fromScmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFromSpmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->getDefaultInstance()Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->getFromSpmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fromSpmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->source_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSpmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->getDefaultInstance()Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->getSpmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->spmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/relation/interfaces/FollowingReq;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/relation/interfaces/FollowingReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/relation/interfaces/FollowingReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

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

.method private setAct(Lcom/bapis/bilibili/relation/interfaces/Act;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/relation/interfaces/Act;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->act_:I

    .line 6
    .line 7
    return-void
.end method

.method private setActValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->act_:I

    .line 2
    .line 3
    return-void
.end method

.method private setActionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->actionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setActionIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->actionId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setExtendContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->extendContent_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtendContentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->extendContent_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setFromScmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fromScmid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFromScmidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fromScmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFromSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fromSpmid_:Ljava/lang/String;

    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fromSpmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->source_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->spmid_:Ljava/lang/String;

    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->spmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/relation/interfaces/FollowingReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "fid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "act_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "source_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "spmid_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "extendContent_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "fromSpmid_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "fromScmid_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "actionId_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0002\u0002\u000c\u0003\u000b\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208"

    .line 101
    .line 102
    sget-object p3, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq$b;-><init>(Lcom/bapis/bilibili/relation/interfaces/FollowingReq$a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
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

.method public getAct()Lcom/bapis/bilibili/relation/interfaces/Act;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->act_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/relation/interfaces/Act;->forNumber(I)Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/relation/interfaces/Act;->UNRECOGNIZED:Lcom/bapis/bilibili/relation/interfaces/Act;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->act_:I

    .line 2
    .line 3
    return v0
.end method

.method public getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->actionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->actionId_:Ljava/lang/String;

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

.method public getExtendContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->extendContent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtendContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->extendContent_:Ljava/lang/String;

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

.method public getFid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFromScmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fromScmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromScmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fromScmid_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fromSpmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->fromSpmid_:Ljava/lang/String;

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

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->source_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->spmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/relation/interfaces/FollowingReq;->spmid_:Ljava/lang/String;

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
