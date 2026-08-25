.class public final Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;",
        "Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHORID_FIELD_NUMBER:I = 0x9

.field public static final AUTHORNAME_FIELD_NUMBER:I = 0xa

.field public static final BIZID_FIELD_NUMBER:I = 0xe

.field public static final BIZTYPE_FIELD_NUMBER:I = 0xf

.field public static final CONTENTID_FIELD_NUMBER:I = 0x7

.field public static final CONTENTTYPE_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_FIELD_NUMBER:I = 0x6

.field public static final COVERURL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x10

.field public static final EDITCONTENT_FIELD_NUMBER:I = 0xc

.field public static final IMAGESONLINE_FIELD_NUMBER:I = 0x12

.field public static final IMAGES_FIELD_NUMBER:I = 0x11

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPOSTCODE_FIELD_NUMBER:I = 0xb

.field public static final SKETCH_FIELD_NUMBER:I = 0xd

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TOPICID_FIELD_NUMBER:I = 0x3

.field public static final TOPICNAME_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private authorId_:Ljava/lang/String;

.field private authorName_:Ljava/lang/String;

.field private bitField0_:I

.field private bizId_:J

.field private bizType_:J

.field private contentId_:Ljava/lang/String;

.field private contentType_:I

.field private content_:Ljava/lang/String;

.field private coverUrl_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private editContent_:Ljava/lang/String;

.field private imagesOnline_:Ljava/lang/String;

.field private images_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private repostCode_:Ljava/lang/String;

.field private sketch_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private topicId_:J

.field private topicName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->topicName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->coverUrl_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->content_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->contentId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->authorId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->authorName_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->repostCode_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->editContent_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->sketch_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->description_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->imagesOnline_:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic access$2900()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3000(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/bilibili/jsbridge/api/common/Share$DynamicShareType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setType(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setTopicId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearTopicId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setTopicName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearTopicName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setTopicNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setCoverUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearCoverUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setCoverUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setContentId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearContentId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setContentIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setContentType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearContentType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setAuthorId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearAuthorId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setAuthorIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setAuthorName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearAuthorName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setAuthorNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setRepostCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearRepostCode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setRepostCodeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setEditContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearEditContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setEditContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setSketch(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearSketch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setSketchBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setBizId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearBizId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setBizType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearBizType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setImages(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->addImages(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->addAllImages(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearImages()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->addImagesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setImagesOnline(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->clearImagesOnline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->setImagesOnlineBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllImages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->ensureImagesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addImages(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->ensureImagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addImagesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->ensureImagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private clearAuthorId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getAuthorId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->authorId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAuthorName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x101

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getAuthorName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->authorName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearBizId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1001

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bizId_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearBizType()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bizType_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->content_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearContentId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getContentId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->contentId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearContentType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->contentType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCoverUrl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getCoverUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->coverUrl_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearDescription()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x4001

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->description_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEditContent()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getEditContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->editContent_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearImages()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearImagesOnline()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    const v1, -0x8001

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getImagesOnline()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->imagesOnline_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private clearRepostCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x201

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getRepostCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->repostCode_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearSketch()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x801

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getSketch()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->sketch_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->title_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTopicId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->topicId_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearTopicName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->getTopicName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->topicName_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureImagesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->images_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

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
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->authorId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->authorId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x80

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->authorName_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->authorName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x100

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setBizId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bizId_:J

    .line 8
    .line 9
    return-void
.end method

.method private setBizType(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bizType_:J

    .line 8
    .line 9
    return-void
.end method

.method private setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->content_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setContentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->content_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setContentId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->contentId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setContentIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->contentId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setContentType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->contentType_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCoverUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->coverUrl_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->coverUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x4000

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->description_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->description_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x4000

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setEditContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->editContent_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setEditContentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->editContent_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x400

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setImages(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->ensureImagesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImagesOnline(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 5
    .line 6
    const v1, 0x8000

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->imagesOnline_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private setImagesOnlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->imagesOnline_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 11
    .line 12
    const v0, 0x8000

    .line 13
    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method

.method private setRepostCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x200

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->repostCode_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRepostCodeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->repostCode_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setSketch(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x800

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->sketch_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setSketchBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->sketch_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x800

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setTopicId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->topicId_:J

    .line 8
    .line 9
    return-void
.end method

.method private setTopicName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->topicName_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTopicNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->topicName_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setType(Lcom/bilibili/jsbridge/api/common/Share$DynamicShareType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->type_:I

    .line 2
    .line 3
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
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x13

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
    const-string p3, "type_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "title_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "topicId_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "topicName_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "coverUrl_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "content_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "contentId_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "contentType_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "authorId_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "authorName_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "repostCode_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "editContent_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "sketch_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "bizId_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "bizType_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "description_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "images_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "imagesOnline_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const-string p2, "\u0000\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0001\u0000\u0001\u000c\u0002\u1208\u0000\u0003\u1002\u0001\u0004\u1208\u0002\u0005\u1208\u0003\u0006\u1208\u0004\u0007\u1208\u0005\u0008\u1004\u0006\t\u1208\u0007\n\u1208\u0008\u000b\u1208\t\u000c\u1208\n\r\u1208\u000b\u000e\u1002\u000c\u000f\u1002\r\u0010\u1208\u000e\u0011\u021a\u0012\u1208\u000f"

    .line 167
    .line 168
    sget-object p3, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 169
    .line 170
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_5
    new-instance p1, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial$a;

    .line 176
    .line 177
    invoke-direct {p1, p3}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial$a;-><init>(Lcom/bilibili/jsbridge/api/common/c3;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    new-instance p1, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;

    .line 182
    .line 183
    invoke-direct {p1}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
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
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->authorId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->authorId_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->authorName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->authorName_:Ljava/lang/String;

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

.method public getBizId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bizId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBizType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bizType_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->content_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->content_:Ljava/lang/String;

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

.method public getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->contentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->contentId_:Ljava/lang/String;

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

.method public getContentType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->contentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->coverUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->coverUrl_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->description_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->description_:Ljava/lang/String;

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

.method public getEditContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->editContent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->editContent_:Ljava/lang/String;

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

.method public getImages(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getImagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getImagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->images_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getImagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImagesOnline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->imagesOnline_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImagesOnlineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->imagesOnline_:Ljava/lang/String;

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

.method public getRepostCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->repostCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepostCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->repostCode_:Ljava/lang/String;

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

.method public getSketch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->sketch_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSketchBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->sketch_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->title_:Ljava/lang/String;

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

.method public getTopicId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->topicId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->topicName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopicNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->topicName_:Ljava/lang/String;

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

.method public getType()Lcom/bilibili/jsbridge/api/common/Share$DynamicShareType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareType;->forNumber(I)Lcom/bilibili/jsbridge/api/common/Share$DynamicShareType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareType;->UNRECOGNIZED:Lcom/bilibili/jsbridge/api/common/Share$DynamicShareType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasAuthorId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasAuthorName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasBizId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasBizType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasContent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasContentId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasContentType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasCoverUrl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasDescription()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasEditContent()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasImagesOnline()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasRepostCode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasSketch()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasTopicId()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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

.method public hasTopicName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/common/Share$DynamicShareMaterial;->bitField0_:I

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
