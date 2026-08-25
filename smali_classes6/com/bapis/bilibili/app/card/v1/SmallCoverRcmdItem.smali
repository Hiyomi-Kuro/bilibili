.class public final Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/card/v1/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;",
        "Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/card/v1/n0;"
    }
.end annotation


# static fields
.field public static final COVER_FIELD_NUMBER:I = 0x2

.field public static final COVER_GIF_FIELD_NUMBER:I = 0x9

.field public static final COVER_RIGHT_TEXT_1_FIELD_NUMBER:I = 0x6

.field public static final COVER_RIGHT_TEXT_CONTENT_DESCRIPTION_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

.field public static final GOTO_FIELD_NUMBER:I = 0x5

.field public static final PARAM_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_DESC_1_CONTENT_DESCRIPTION_FIELD_NUMBER:I = 0xd

.field public static final RIGHT_DESC_1_FIELD_NUMBER:I = 0x7

.field public static final RIGHT_DESC_2_FIELD_NUMBER:I = 0x8

.field public static final RIGHT_ICON_1_FIELD_NUMBER:I = 0xa

.field public static final RIGHT_ICON_2_FIELD_NUMBER:I = 0xb

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final URI_FIELD_NUMBER:I = 0x3


# instance fields
.field private coverGif_:Ljava/lang/String;

.field private coverRightText1_:Ljava/lang/String;

.field private coverRightTextContentDescription_:Ljava/lang/String;

.field private cover_:Ljava/lang/String;

.field private goto_:Ljava/lang/String;

.field private param_:Ljava/lang/String;

.field private rightDesc1ContentDescription_:Ljava/lang/String;

.field private rightDesc1_:Ljava/lang/String;

.field private rightDesc2_:Ljava/lang/String;

.field private rightIcon1_:I

.field private rightIcon2_:I

.field private title_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->uri_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->param_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->goto_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverRightText1_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc1_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc2_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverGif_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverRightTextContentDescription_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc1ContentDescription_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setParam(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->clearParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setParamBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setGoto(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->clearGoto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setGotoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setCoverRightText1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->clearCoverRightText1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setCoverRightText1Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setRightDesc1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->clearRightDesc1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setRightDesc1Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setRightDesc2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->clearRightDesc2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setRightDesc2Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setCoverGif(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->clearCoverGif()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setCoverGifBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setRightIcon1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->clearRightIcon1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setRightIcon2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->clearRightIcon2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setCoverRightTextContentDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->clearCoverRightTextContentDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setCoverRightTextContentDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setRightDesc1ContentDescription(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->clearRightDesc1ContentDescription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setRightDesc1ContentDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->clearUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->cover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverGif()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getCoverGif()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverGif_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverRightText1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getCoverRightText1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverRightText1_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverRightTextContentDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getCoverRightTextContentDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverRightTextContentDescription_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGoto()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getGoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->goto_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParam()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->param_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRightDesc1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getRightDesc1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc1_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRightDesc1ContentDescription()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getRightDesc1ContentDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc1ContentDescription_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRightDesc2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getRightDesc2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc2_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRightIcon1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightIcon1_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRightIcon2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightIcon2_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->uri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;)Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

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

.method private setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->cover_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverGif(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverGif_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverGifBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverGif_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverRightText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverRightText1_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverRightText1Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverRightText1_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverRightTextContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverRightTextContentDescription_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverRightTextContentDescriptionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverRightTextContentDescription_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->goto_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGotoBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->goto_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->param_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParamBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->param_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRightDesc1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc1_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRightDesc1Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc1_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRightDesc1ContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc1ContentDescription_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRightDesc1ContentDescriptionBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc1ContentDescription_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRightDesc2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc2_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRightDesc2Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc2_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRightIcon1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightIcon1_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRightIcon2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightIcon2_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->title_:Ljava/lang/String;

    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->uri_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUriBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->uri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "title_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "cover_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "uri_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "param_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "goto_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "coverRightText1_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "rightDesc1_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "rightDesc2_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "coverGif_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "rightIcon1_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "rightIcon2_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "coverRightTextContentDescription_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "rightDesc1ContentDescription_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0004\u000b\u0004\u000c\u0208\r\u0208"

    .line 131
    .line 132
    sget-object p3, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem$b;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem$b;-><init>(Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem$a;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
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

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->cover_:Ljava/lang/String;

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

.method public getCoverGif()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverGif_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverGifBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverGif_:Ljava/lang/String;

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

.method public getCoverRightText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverRightText1_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverRightText1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverRightText1_:Ljava/lang/String;

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

.method public getCoverRightTextContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverRightTextContentDescription_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverRightTextContentDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->coverRightTextContentDescription_:Ljava/lang/String;

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

.method public getGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->goto_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->goto_:Ljava/lang/String;

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

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->param_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->param_:Ljava/lang/String;

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

.method public getRightDesc1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc1_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightDesc1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc1_:Ljava/lang/String;

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

.method public getRightDesc1ContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc1ContentDescription_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightDesc1ContentDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc1ContentDescription_:Ljava/lang/String;

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

.method public getRightDesc2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc2_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightDesc2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightDesc2_:Ljava/lang/String;

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

.method public getRightIcon1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightIcon1_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightIcon2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->rightIcon2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->title_:Ljava/lang/String;

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

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->uri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/card/v1/SmallCoverRcmdItem;->uri_:Ljava/lang/String;

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
