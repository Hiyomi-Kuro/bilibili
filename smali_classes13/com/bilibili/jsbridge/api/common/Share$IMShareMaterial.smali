.class public final Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;",
        "Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHORID_FIELD_NUMBER:I = 0x5

.field public static final AUTHORNAME_FIELD_NUMBER:I = 0x6

.field public static final COVERURL_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCEID_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private authorId_:Ljava/lang/String;

.field private authorName_:Ljava/lang/String;

.field private bitField0_:I

.field private coverUrl_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private sourceId_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

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
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->description_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->coverUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->sourceId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->authorId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->authorName_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$10000(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->clearAuthorName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->setAuthorNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300()Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$8400(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->setCoverUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->clearCoverUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->setCoverUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->setSourceId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->clearSourceId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->setSourceIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->setAuthorId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->clearAuthorId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->setAuthorIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->setAuthorName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAuthorId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getAuthorId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->authorId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAuthorName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getAuthorName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->authorName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCoverUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getCoverUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->coverUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->description_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSourceId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getSourceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->sourceId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->title_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

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

.method private setAuthorId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->authorId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAuthorIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->authorId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setAuthorName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->authorName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAuthorNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->authorName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setCoverUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->coverUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCoverUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->coverUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->description_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->description_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSourceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->sourceId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSourceIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->sourceId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->title_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

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
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "bitField0_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "title_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "description_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "coverUrl_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "sourceId_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "authorId_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    const-string p3, "authorName_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005"

    .line 95
    .line 96
    sget-object p3, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 97
    .line 98
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    new-instance p1, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial$a;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial$a;-><init>(Lcom/bilibili/jsbridge/api/common/c3;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
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

.method public getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->authorId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->authorId_:Ljava/lang/String;

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

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->authorName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->authorName_:Ljava/lang/String;

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

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->coverUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->coverUrl_:Ljava/lang/String;

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->description_:Ljava/lang/String;

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

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->sourceId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->sourceId_:Ljava/lang/String;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->title_:Ljava/lang/String;

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

.method public hasAuthorId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

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

.method public hasAuthorName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

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

.method public hasCoverUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

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

.method public hasDescription()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

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

.method public hasSourceId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$IMShareMaterial;->bitField0_:I

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
