.class public final Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/interfaces/v1/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/interfaces/v1/ResultItem$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;",
        "Lcom/bapis/bilibili/app/interfaces/v1/ResultItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/interfaces/v1/i1;"
    }
.end annotation


# static fields
.field public static final ARCHIVES_FIELD_NUMBER:I = 0x10

.field public static final AREA_FIELD_NUMBER:I = 0x13

.field public static final BADGES_FIELD_NUMBER:I = 0x18

.field public static final COVER_FIELD_NUMBER:I = 0x5

.field public static final COVER_SIZE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

.field public static final FACE_NFT_NEW_FIELD_NUMBER:I = 0x1c

.field public static final FANS_FIELD_NUMBER:I = 0xe

.field public static final FROM_FIELD_NUMBER:I = 0x1

.field public static final GOTO_FIELD_NUMBER:I = 0x9

.field public static final IS_SENIOR_MEMBER_FIELD_NUMBER:I = 0x1e

.field public static final IS_SUG_STYLE_EXP_FIELD_NUMBER:I = 0x1f

.field public static final KEYWORD_FIELD_NUMBER:I = 0x3

.field public static final LABEL_FIELD_NUMBER:I = 0x15

.field public static final LEVEL_FIELD_NUMBER:I = 0xf

.field public static final LIVE_LINK_FIELD_NUMBER:I = 0x1b

.field public static final MID_FIELD_NUMBER:I = 0xd

.field public static final MODULE_ID_FIELD_NUMBER:I = 0x1a

.field public static final NFT_FACE_ICON_FIELD_NUMBER:I = 0x1d

.field public static final OFFICIAL_VERIFY_FIELD_NUMBER:I = 0xb

.field public static final PARAM_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x4

.field public static final PTIME_FIELD_NUMBER:I = 0x11

.field public static final RATING_FIELD_NUMBER:I = 0x16

.field public static final SEASON_TYPE_NAME_FIELD_NUMBER:I = 0x12

.field public static final STYLES_FIELD_NUMBER:I = 0x19

.field public static final STYLE_FIELD_NUMBER:I = 0x14

.field public static final SUG_TYPE_FIELD_NUMBER:I = 0x7

.field public static final TERM_TYPE_FIELD_NUMBER:I = 0x8

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final URI_FIELD_NUMBER:I = 0xa

.field public static final VOTE_FIELD_NUMBER:I = 0x17


# instance fields
.field private archives_:I

.field private area_:Ljava/lang/String;

.field private badges_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;",
            ">;"
        }
    .end annotation
.end field

.field private coverSize_:D

.field private cover_:Ljava/lang/String;

.field private faceNftNew_:I

.field private fans_:I

.field private from_:Ljava/lang/String;

.field private goto_:Ljava/lang/String;

.field private isSeniorMember_:I

.field private isSugStyleExp_:I

.field private keyword_:Ljava/lang/String;

.field private label_:Ljava/lang/String;

.field private level_:I

.field private liveLink_:Ljava/lang/String;

.field private mid_:J

.field private moduleId_:J

.field private nftFaceIcon_:Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;

.field private officialVerify_:Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;

.field private param_:Ljava/lang/String;

.field private position_:I

.field private ptime_:J

.field private rating_:D

.field private seasonTypeName_:Ljava/lang/String;

.field private style_:Ljava/lang/String;

.field private styles_:Ljava/lang/String;

.field private sugType_:Ljava/lang/String;

.field private termType_:I

.field private title_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;

.field private vote_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->from_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->keyword_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->cover_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->sugType_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->goto_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->uri_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->param_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->seasonTypeName_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->area_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->style_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->label_:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->styles_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->liveLink_:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setFrom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setCoverSize(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearCoverSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setSugType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearSugType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setSugTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setTermType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearTermType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setGoto(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearGoto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setGotoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setOfficialVerify(Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->mergeOfficialVerify(Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setFromBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearOfficialVerify()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setParam(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setParamBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setMid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearMid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setFans(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearFans()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setArchives(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearArchives()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setPtime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearPtime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setSeasonTypeName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearSeasonTypeName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setSeasonTypeNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setArea(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearArea()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setAreaBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setStyle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setStyleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setLabel(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearLabel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setLabelBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setRating(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearRating()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setVote(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearVote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;ILcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setBadges(ILcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->addBadges(Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;ILcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->addBadges(ILcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->addAllBadges(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearBadges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->removeBadges(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setStyles(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearStyles()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setStylesBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setModuleId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setKeyword(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearModuleId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setLiveLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearLiveLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setLiveLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setFaceNftNew(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearFaceNftNew()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setNftFaceIcon(Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->mergeNftFaceIcon(Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearNftFaceIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setIsSeniorMember(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearKeyword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearIsSeniorMember()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setIsSugStyleExp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->clearIsSugStyleExp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->setKeywordBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllBadges(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->ensureBadgesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBadges(ILcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->ensureBadgesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBadges(Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->ensureBadgesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearArchives()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->archives_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearArea()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getArea()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->area_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBadges()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->cover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverSize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->coverSize_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearFaceNftNew()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->faceNftNew_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFans()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->fans_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFrom()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->from_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearGoto()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getGoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->goto_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsSeniorMember()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->isSeniorMember_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsSugStyleExp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->isSugStyleExp_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearKeyword()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getKeyword()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->keyword_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLabel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->label_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->level_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLiveLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getLiveLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->liveLink_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->mid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearModuleId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->moduleId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearNftFaceIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->nftFaceIcon_:Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;

    .line 3
    .line 4
    return-void
.end method

.method private clearOfficialVerify()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->officialVerify_:Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;

    .line 3
    .line 4
    return-void
.end method

.method private clearParam()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->param_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->position_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPtime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->ptime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRating()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->rating_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearSeasonTypeName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getSeasonTypeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->seasonTypeName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStyle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getStyle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->style_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStyles()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getStyles()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->styles_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSugType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getSugType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->sugType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTermType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->termType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->uri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearVote()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->vote_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureBadgesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeNftFaceIcon(Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->nftFaceIcon_:Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->nftFaceIcon_:Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;->newBuilder(Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;)Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->nftFaceIcon_:Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->nftFaceIcon_:Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOfficialVerify(Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->officialVerify_:Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->officialVerify_:Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;->newBuilder(Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;)Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->officialVerify_:Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->officialVerify_:Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/ResultItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

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

.method private removeBadges(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->ensureBadgesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setArchives(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->archives_:I

    .line 2
    .line 3
    return-void
.end method

.method private setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->area_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setAreaBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->area_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBadges(ILcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->ensureBadgesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->cover_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->coverSize_:D

    .line 2
    .line 3
    return-void
.end method

.method private setFaceNftNew(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->faceNftNew_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFans(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->fans_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->from_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFromBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->from_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->goto_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->goto_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsSeniorMember(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->isSeniorMember_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsSugStyleExp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->isSugStyleExp_:I

    .line 2
    .line 3
    return-void
.end method

.method private setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->keyword_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setKeywordBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->keyword_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->label_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->label_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->level_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLiveLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->liveLink_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLiveLinkBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->liveLink_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->mid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setModuleId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->moduleId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setNftFaceIcon(Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->nftFaceIcon_:Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;

    .line 5
    .line 6
    return-void
.end method

.method private setOfficialVerify(Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->officialVerify_:Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;

    .line 5
    .line 6
    return-void
.end method

.method private setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->param_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->param_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->position_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->ptime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->rating_:D

    .line 2
    .line 3
    return-void
.end method

.method private setSeasonTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->seasonTypeName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSeasonTypeNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->seasonTypeName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->style_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStyleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->style_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStyles(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->styles_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setStylesBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->styles_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSugType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->sugType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSugTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->sugType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTermType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->termType_:I

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->uri_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->uri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setVote(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->vote_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x20

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "from_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "title_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "keyword_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "position_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "cover_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "coverSize_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "sugType_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "termType_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "goto_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "uri_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "officialVerify_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "param_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "mid_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "fans_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "level_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "archives_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "ptime_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-string p3, "seasonTypeName_"

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-string p3, "area_"

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-string p3, "style_"

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-string p3, "label_"

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-string p3, "rating_"

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-string p3, "vote_"

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-string p3, "badges_"

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-class p3, Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-string p3, "styles_"

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-string p3, "moduleId_"

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-string p3, "liveLink_"

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-string p3, "faceNftNew_"

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-string p3, "nftFaceIcon_"

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-string p3, "isSeniorMember_"

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-string p3, "isSugStyleExp_"

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const-string p2, "\u0000\u001f\u0000\u0000\u0001\u001f\u001f\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u0000\u0007\u0208\u0008\u0004\t\u0208\n\u0208\u000b\t\u000c\u0208\r\u0002\u000e\u0004\u000f\u0004\u0010\u0004\u0011\u0002\u0012\u0208\u0013\u0208\u0014\u0208\u0015\u0208\u0016\u0000\u0017\u0004\u0018\u001b\u0019\u0208\u001a\u0002\u001b\u0208\u001c\u0004\u001d\t\u001e\u0004\u001f\u0004"

    .line 245
    .line 246
    sget-object p3, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 247
    .line 248
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem$b;

    .line 254
    .line 255
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem$b;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/ResultItem$a;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;

    .line 260
    .line 261
    invoke-direct {p1}, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;-><init>()V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
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

.method public getArchives()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->archives_:I

    .line 2
    .line 3
    return v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->area_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAreaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->area_:Ljava/lang/String;

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

.method public getBadges(I)Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBadgesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getBadgesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/ReasonStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgesOrBuilder(I)Lcom/bapis/bilibili/app/interfaces/v1/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/g1;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBadgesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/interfaces/v1/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->cover_:Ljava/lang/String;

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

.method public getCoverSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->coverSize_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFaceNftNew()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->faceNftNew_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFans()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->fans_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->from_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->from_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->goto_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->goto_:Ljava/lang/String;

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

.method public getIsSeniorMember()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->isSeniorMember_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSugStyleExp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->isSugStyleExp_:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->keyword_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeywordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->keyword_:Ljava/lang/String;

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

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->label_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->label_:Ljava/lang/String;

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

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->level_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiveLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->liveLink_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->liveLink_:Ljava/lang/String;

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

.method public getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->mid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getModuleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->moduleId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNftFaceIcon()Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->nftFaceIcon_:Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOfficialVerify()Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->officialVerify_:Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->param_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->param_:Ljava/lang/String;

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

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->position_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->ptime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->rating_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeasonTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->seasonTypeName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasonTypeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->seasonTypeName_:Ljava/lang/String;

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

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->style_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->style_:Ljava/lang/String;

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

.method public getStyles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->styles_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStylesBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->styles_:Ljava/lang/String;

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

.method public getSugType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->sugType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSugTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->sugType_:Ljava/lang/String;

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

.method public getTermType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->termType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->title_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->uri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->uri_:Ljava/lang/String;

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

.method public getVote()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->vote_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNftFaceIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->nftFaceIcon_:Lcom/bapis/bilibili/app/interfaces/v1/NftFaceIcon;

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

.method public hasOfficialVerify()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;->officialVerify_:Lcom/bapis/bilibili/app/interfaces/v1/OfficialVerify;

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
