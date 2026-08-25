.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/x;"
    }
.end annotation


# static fields
.field public static final ATTACH_CARD_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

.field public static final DYN_ID_FIELD_NUMBER:I = 0x1

.field public static final DYN_TAG_FIELD_NUMBER:I = 0x7

.field public static final META_FIELD_NUMBER:I = 0x3

.field public static final OPTION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICS_FIELD_NUMBER:I = 0x5

.field public static final REPOST_SRC_FIELD_NUMBER:I = 0x6

.field public static final SCENE_FIELD_NUMBER:I = 0x2

.field public static final TOPIC_FIELD_NUMBER:I = 0xa

.field public static final UPLOAD_ID_FIELD_NUMBER:I = 0xb


# instance fields
.field private attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

.field private content_:Lcom/bapis/bilibili/dynamic/common/CreateContent;

.field private dynId_:J

.field private dynTag_:Lcom/bapis/bilibili/dynamic/common/CreateTag;

.field private meta_:Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

.field private option_:Lcom/bapis/bilibili/dynamic/common/CreateOption;

.field private pics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;"
        }
    .end annotation
.end field

.field private repostSrc_:Lcom/bapis/bilibili/dynamic/common/DynIdentity;

.field private scene_:I

.field private topic_:Lcom/bapis/bilibili/dynamic/common/CreateTopic;

.field private uploadId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->uploadId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->setDynId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->mergeContent(Lcom/bapis/bilibili/dynamic/common/CreateContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->clearContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;ILcom/bapis/bilibili/dynamic/common/CreatePic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->setPics(ILcom/bapis/bilibili/dynamic/common/CreatePic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreatePic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->addPics(Lcom/bapis/bilibili/dynamic/common/CreatePic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;ILcom/bapis/bilibili/dynamic/common/CreatePic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->addPics(ILcom/bapis/bilibili/dynamic/common/CreatePic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->addAllPics(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->clearPics()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->removePics(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/DynIdentity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->setRepostSrc(Lcom/bapis/bilibili/dynamic/common/DynIdentity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/DynIdentity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->mergeRepostSrc(Lcom/bapis/bilibili/dynamic/common/DynIdentity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->clearDynId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->clearRepostSrc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->setDynTag(Lcom/bapis/bilibili/dynamic/common/CreateTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->mergeDynTag(Lcom/bapis/bilibili/dynamic/common/CreateTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->clearDynTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->setAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->mergeAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->clearAttachCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->setOption(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->mergeOption(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->clearOption()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->setSceneValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->setTopic(Lcom/bapis/bilibili/dynamic/common/CreateTopic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->mergeTopic(Lcom/bapis/bilibili/dynamic/common/CreateTopic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->clearTopic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->setUploadId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->clearUploadId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->setUploadIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateScene;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->setScene(Lcom/bapis/bilibili/dynamic/common/CreateScene;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->clearScene()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->setMeta(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->mergeMeta(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->clearMeta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bapis/bilibili/dynamic/common/CreateContent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->setContent(Lcom/bapis/bilibili/dynamic/common/CreateContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllPics(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->ensurePicsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addPics(ILcom/bapis/bilibili/dynamic/common/CreatePic;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->ensurePicsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPics(Lcom/bapis/bilibili/dynamic/common/CreatePic;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->ensurePicsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAttachCard()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 3
    .line 4
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->content_:Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 3
    .line 4
    return-void
.end method

.method private clearDynId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->dynId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDynTag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->dynTag_:Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 3
    .line 4
    return-void
.end method

.method private clearMeta()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->meta_:Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 3
    .line 4
    return-void
.end method

.method private clearOption()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->option_:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 3
    .line 4
    return-void
.end method

.method private clearPics()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearRepostSrc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->repostSrc_:Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 3
    .line 4
    return-void
.end method

.method private clearScene()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->scene_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTopic()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->topic_:Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 3
    .line 4
    return-void
.end method

.method private clearUploadId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->getUploadId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->uploadId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensurePicsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->newBuilder(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeContent(Lcom/bapis/bilibili/dynamic/common/CreateContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->content_:Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContent;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->content_:Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateContent;->newBuilder(Lcom/bapis/bilibili/dynamic/common/CreateContent;)Lcom/bapis/bilibili/dynamic/common/CreateContent$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateContent$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->content_:Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->content_:Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDynTag(Lcom/bapis/bilibili/dynamic/common/CreateTag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->dynTag_:Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->dynTag_:Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->newBuilder(Lcom/bapis/bilibili/dynamic/common/CreateTag;)Lcom/bapis/bilibili/dynamic/common/CreateTag$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateTag$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->dynTag_:Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->dynTag_:Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeMeta(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->meta_:Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->meta_:Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->newBuilder(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->meta_:Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->meta_:Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOption(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->option_:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->option_:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->newBuilder(Lcom/bapis/bilibili/dynamic/common/CreateOption;)Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->option_:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->option_:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRepostSrc(Lcom/bapis/bilibili/dynamic/common/DynIdentity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->repostSrc_:Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynIdentity;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->repostSrc_:Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/DynIdentity;->newBuilder(Lcom/bapis/bilibili/dynamic/common/DynIdentity;)Lcom/bapis/bilibili/dynamic/common/DynIdentity$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynIdentity$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->repostSrc_:Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->repostSrc_:Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTopic(Lcom/bapis/bilibili/dynamic/common/CreateTopic;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->topic_:Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateTopic;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->topic_:Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateTopic;->newBuilder(Lcom/bapis/bilibili/dynamic/common/CreateTopic;)Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

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
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->topic_:Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->topic_:Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

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

.method private removePics(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->ensurePicsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 5
    .line 6
    return-void
.end method

.method private setContent(Lcom/bapis/bilibili/dynamic/common/CreateContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->content_:Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 5
    .line 6
    return-void
.end method

.method private setDynId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->dynId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDynTag(Lcom/bapis/bilibili/dynamic/common/CreateTag;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->dynTag_:Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 5
    .line 6
    return-void
.end method

.method private setMeta(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->meta_:Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 5
    .line 6
    return-void
.end method

.method private setOption(Lcom/bapis/bilibili/dynamic/common/CreateOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->option_:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 5
    .line 6
    return-void
.end method

.method private setPics(ILcom/bapis/bilibili/dynamic/common/CreatePic;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->ensurePicsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRepostSrc(Lcom/bapis/bilibili/dynamic/common/DynIdentity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->repostSrc_:Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 5
    .line 6
    return-void
.end method

.method private setScene(Lcom/bapis/bilibili/dynamic/common/CreateScene;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/CreateScene;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->scene_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSceneValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->scene_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTopic(Lcom/bapis/bilibili/dynamic/common/CreateTopic;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->topic_:Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 5
    .line 6
    return-void
.end method

.method private setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->uploadId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUploadIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->uploadId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xc

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "dynId_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "scene_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "meta_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "content_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "pics_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/dynamic/common/CreatePic;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "repostSrc_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "dynTag_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "attachCard_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "option_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "topic_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "uploadId_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0002\u0002\u000c\u0003\t\u0004\t\u0005\u001b\u0006\t\u0007\t\u0008\t\t\t\n\t\u000b\u0208"

    .line 125
    .line 126
    sget-object p3, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 127
    .line 128
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    .line 134
    .line 135
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;-><init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$a;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
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

.method public getAttachCard()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getContent()Lcom/bapis/bilibili/dynamic/common/CreateContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->content_:Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContent;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDynId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->dynId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDynTag()Lcom/bapis/bilibili/dynamic/common/CreateTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->dynTag_:Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMeta()Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->meta_:Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOption()Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->option_:Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPics(I)Lcom/bapis/bilibili/dynamic/common/CreatePic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreatePic;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPicsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getPicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicsOrBuilder(I)Lcom/bapis/bilibili/dynamic/common/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/w;

    .line 8
    .line 9
    return-object p1
.end method

.method public getPicsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->pics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepostSrc()Lcom/bapis/bilibili/dynamic/common/DynIdentity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->repostSrc_:Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynIdentity;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getScene()Lcom/bapis/bilibili/dynamic/common/CreateScene;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->scene_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateScene;->forNumber(I)Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateScene;->UNRECOGNIZED:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSceneValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->scene_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTopic()Lcom/bapis/bilibili/dynamic/common/CreateTopic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->topic_:Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateTopic;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->uploadId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->uploadId_:Ljava/lang/String;

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

.method public hasAttachCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->attachCard_:Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

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

.method public hasContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->content_:Lcom/bapis/bilibili/dynamic/common/CreateContent;

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

.method public hasDynTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->dynTag_:Lcom/bapis/bilibili/dynamic/common/CreateTag;

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

.method public hasMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->meta_:Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

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

.method public hasOption()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->option_:Lcom/bapis/bilibili/dynamic/common/CreateOption;

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

.method public hasRepostSrc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->repostSrc_:Lcom/bapis/bilibili/dynamic/common/DynIdentity;

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

.method public hasTopic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->topic_:Lcom/bapis/bilibili/dynamic/common/CreateTopic;

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
