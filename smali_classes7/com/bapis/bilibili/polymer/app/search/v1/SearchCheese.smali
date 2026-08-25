.class public final Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/g2;"
    }
.end annotation


# static fields
.field public static final BADGES_FIELD_NUMBER:I = 0xa

.field public static final CARD_LAYOUT_FIELD_NUMBER:I = 0xe

.field public static final COVER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

.field public static final FEEDBACK_FIELD_NUMBER:I = 0xc

.field public static final ICON_TYPE_FIELD_NUMBER:I = 0x9

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEASON_ID_FIELD_NUMBER:I = 0x1

.field public static final SHARE_FROM_FIELD_NUMBER:I = 0xd

.field public static final SHOW_CARD_DESC_1_FIELD_NUMBER:I = 0x6

.field public static final SHOW_CARD_DESC_2_FIELD_NUMBER:I = 0x7

.field public static final THREE_POINT_FIELD_NUMBER:I = 0xb

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final URI_FIELD_NUMBER:I = 0x5

.field public static final VIEW_CONTENT_FIELD_NUMBER:I = 0x8


# instance fields
.field private badges_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;",
            ">;"
        }
    .end annotation
.end field

.field private cardLayout_:Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

.field private cover_:Ljava/lang/String;

.field private feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

.field private iconType_:I

.field private name_:Ljava/lang/String;

.field private seasonId_:J

.field private shareFrom_:Ljava/lang/String;

.field private showCardDesc1_:Ljava/lang/String;

.field private showCardDesc2_:Ljava/lang/String;

.field private threePoint_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;

.field private viewContent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

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
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->uri_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->showCardDesc1_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->showCardDesc2_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->viewContent_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->shareFrom_:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setSeasonId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setShowCardDesc1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearShowCardDesc1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setShowCardDesc1Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setShowCardDesc2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearShowCardDesc2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearSeasonId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setShowCardDesc2Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setViewContent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearViewContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setViewContentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setIconType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearIconType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;ILcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setBadges(ILcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->addBadges(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;ILcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->addBadges(ILcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->addAllBadges(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearBadges()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->removeBadges(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;ILcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setThreePoint(ILcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->addThreePoint(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;ILcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->addThreePoint(ILcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->addAllThreePoint(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearThreePoint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->removeThreePoint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setFeedback(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->mergeFeedback(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearFeedback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setShareFrom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearShareFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setShareFromBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setCardLayout(Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->mergeCardLayout(Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearCardLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->setName(Ljava/lang/String;)V

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
            "Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->ensureBadgesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllThreePoint(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->ensureThreePointIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addBadges(ILcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->ensureBadgesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBadges(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->ensureBadgesIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addThreePoint(ILcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->ensureThreePointIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addThreePoint(Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->ensureThreePointIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCardLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cardLayout_:Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

    .line 3
    .line 4
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFeedback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 3
    .line 4
    return-void
.end method

.method private clearIconType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->iconType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->name_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSeasonId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->seasonId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearShareFrom()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getShareFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->shareFrom_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowCardDesc1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getShowCardDesc1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->showCardDesc1_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowCardDesc2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getShowCardDesc2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->showCardDesc2_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearThreePoint()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->uri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearViewContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getViewContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->viewContent_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureBadgesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureThreePointIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCardLayout(Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cardLayout_:Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cardLayout_:Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;)Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cardLayout_:Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cardLayout_:Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeFeedback(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;

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
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

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
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->ensureBadgesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeThreePoint(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->ensureThreePointIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setBadges(ILcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->ensureBadgesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCardLayout(Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cardLayout_:Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

    .line 5
    .line 6
    return-void
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cover_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFeedback(Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 5
    .line 6
    return-void
.end method

.method private setIconType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->iconType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->name_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->seasonId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setShareFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->shareFrom_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShareFromBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->shareFrom_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowCardDesc1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->showCardDesc1_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShowCardDesc1Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->showCardDesc1_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowCardDesc2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->showCardDesc2_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShowCardDesc2Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->showCardDesc2_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setThreePoint(ILcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->ensureThreePointIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->uri_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->uri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setViewContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->viewContent_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setViewContentBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->viewContent_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

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
    const-string v0, "seasonId_"

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
    const-string p3, "cover_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "name_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "uri_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "showCardDesc1_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "showCardDesc2_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "viewContent_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "iconType_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "badges_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "threePoint_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "feedback_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "shareFrom_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "cardLayout_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u0002\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0004\n\u001b\u000b\u001b\u000c\t\r\u0208\u000e\t"

    .line 149
    .line 150
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

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
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese$b;

    .line 158
    .line 159
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese$b;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese$a;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 164
    .line 165
    invoke-direct {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;-><init>()V

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

.method public getBadges(I)Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBadgesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgesOrBuilder(I)Lcom/bapis/bilibili/polymer/app/search/v1/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/p1;

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
            "Lcom/bapis/bilibili/polymer/app/search/v1/p1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->badges_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardLayout()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cardLayout_:Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cover_:Ljava/lang/String;

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

.method public getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIconType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->iconType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->name_:Ljava/lang/String;

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

.method public getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->seasonId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShareFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->shareFrom_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareFromBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->shareFrom_:Ljava/lang/String;

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

.method public getShowCardDesc1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->showCardDesc1_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowCardDesc1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->showCardDesc1_:Ljava/lang/String;

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

.method public getShowCardDesc2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->showCardDesc2_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowCardDesc2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->showCardDesc2_:Ljava/lang/String;

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

.method public getThreePoint(I)Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;

    .line 8
    .line 9
    return-object p1
.end method

.method public getThreePointCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getThreePointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreePointOrBuilder(I)Lcom/bapis/bilibili/polymer/app/search/v1/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/v4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getThreePointOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/polymer/app/search/v1/v4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->threePoint_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->title_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->uri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->uri_:Ljava/lang/String;

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

.method public getViewContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->viewContent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->viewContent_:Ljava/lang/String;

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

.method public hasCardLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->cardLayout_:Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;

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

.method public hasFeedback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->feedback_:Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;

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
