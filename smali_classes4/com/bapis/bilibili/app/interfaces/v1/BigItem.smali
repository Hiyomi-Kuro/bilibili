.class public final Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/interfaces/v1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/interfaces/v1/BigItem$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/interfaces/v1/BigItem;",
        "Lcom/bapis/bilibili/app/interfaces/v1/BigItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/interfaces/v1/c;"
    }
.end annotation


# static fields
.field public static final CAN_PLAY_FIELD_NUMBER:I = 0xf

.field public static final COVER_IMAGE_URI_FIELD_NUMBER:I = 0x2

.field public static final COVER_LEFT_ICON1_FIELD_NUMBER:I = 0x6

.field public static final COVER_LEFT_ICON2_FIELD_NUMBER:I = 0x8

.field public static final COVER_LEFT_TEXT1_FIELD_NUMBER:I = 0x5

.field public static final COVER_LEFT_TEXT2_FIELD_NUMBER:I = 0x7

.field public static final COVER_RIGHT_TEXT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

.field public static final INLINE_PROGRESS_BAR_FIELD_NUMBER:I = 0xe

.field public static final IS_FAV_FIELD_NUMBER:I = 0x11

.field public static final LIKE_BUTTON_FIELD_NUMBER:I = 0xa

.field public static final PARAM_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/interfaces/v1/BigItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_ARGS_FIELD_NUMBER:I = 0x10

.field public static final SHARE_PLANE_FIELD_NUMBER:I = 0xc

.field public static final THREE_POINT_META_FIELD_NUMBER:I = 0xd

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final URI_FIELD_NUMBER:I = 0x3

.field public static final USER_CARD_FIELD_NUMBER:I = 0x9


# instance fields
.field private canPlay_:I

.field private coverImageUri_:Ljava/lang/String;

.field private coverLeftIcon1_:J

.field private coverLeftIcon2_:J

.field private coverLeftText1_:Ljava/lang/String;

.field private coverLeftText2_:Ljava/lang/String;

.field private coverRightText_:Ljava/lang/String;

.field private inlineProgressBar_:Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;

.field private isFav_:Z

.field private likeButton_:Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;

.field private param_:J

.field private playerArgs_:Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

.field private sharePlane_:Lcom/bapis/bilibili/app/card/v1/SharePlane;

.field private threePointMeta_:Lcom/bapis/bilibili/app/card/v1/PanelMeta;

.field private title_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;

.field private userCard_:Lcom/bapis/bilibili/app/interfaces/v1/UserCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverImageUri_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->uri_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverRightText_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftText1_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftText2_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setCoverRightText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearCoverRightText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setCoverRightTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setCoverLeftText1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearCoverLeftText1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setCoverLeftText1Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setCoverLeftIcon1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearCoverLeftIcon1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setCoverLeftText2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearCoverLeftText2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setCoverLeftText2Bytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setCoverLeftIcon2(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearCoverLeftIcon2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/bapis/bilibili/app/interfaces/v1/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setUserCard(Lcom/bapis/bilibili/app/interfaces/v1/UserCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/bapis/bilibili/app/interfaces/v1/UserCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->mergeUserCard(Lcom/bapis/bilibili/app/interfaces/v1/UserCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearUserCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setLikeButton(Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->mergeLikeButton(Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearLikeButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setParam(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/bapis/bilibili/app/card/v1/SharePlane;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setSharePlane(Lcom/bapis/bilibili/app/card/v1/SharePlane;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/bapis/bilibili/app/card/v1/SharePlane;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->mergeSharePlane(Lcom/bapis/bilibili/app/card/v1/SharePlane;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearSharePlane()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/bapis/bilibili/app/card/v1/PanelMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setThreePointMeta(Lcom/bapis/bilibili/app/card/v1/PanelMeta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/bapis/bilibili/app/card/v1/PanelMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->mergeThreePointMeta(Lcom/bapis/bilibili/app/card/v1/PanelMeta;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearThreePointMeta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setInlineProgressBar(Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->mergeInlineProgressBar(Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearInlineProgressBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setCoverImageUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setCanPlay(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearCanPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/bapis/bilibili/app/card/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setPlayerArgs(Lcom/bapis/bilibili/app/card/v1/PlayerArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/bapis/bilibili/app/card/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->mergePlayerArgs(Lcom/bapis/bilibili/app/card/v1/PlayerArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearPlayerArgs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setIsFav(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearIsFav()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearCoverImageUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setCoverImageUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->clearUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCanPlay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->canPlay_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCoverImageUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getCoverImageUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverImageUri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverLeftIcon1()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftIcon1_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCoverLeftIcon2()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftIcon2_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCoverLeftText1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getCoverLeftText1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftText1_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverLeftText2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getCoverLeftText2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftText2_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCoverRightText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getCoverRightText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverRightText_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInlineProgressBar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->inlineProgressBar_:Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;

    .line 3
    .line 4
    return-void
.end method

.method private clearIsFav()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->isFav_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLikeButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->likeButton_:Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;

    .line 3
    .line 4
    return-void
.end method

.method private clearParam()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->param_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPlayerArgs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->playerArgs_:Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 3
    .line 4
    return-void
.end method

.method private clearSharePlane()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->sharePlane_:Lcom/bapis/bilibili/app/card/v1/SharePlane;

    .line 3
    .line 4
    return-void
.end method

.method private clearThreePointMeta()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->threePointMeta_:Lcom/bapis/bilibili/app/card/v1/PanelMeta;

    .line 3
    .line 4
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->uri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUserCard()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->userCard_:Lcom/bapis/bilibili/app/interfaces/v1/UserCard;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeInlineProgressBar(Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->inlineProgressBar_:Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->inlineProgressBar_:Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;->newBuilder(Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;)Lcom/bapis/bilibili/app/card/v1/InlineProgressBar$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/InlineProgressBar$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->inlineProgressBar_:Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->inlineProgressBar_:Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeLikeButton(Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->likeButton_:Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->likeButton_:Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->newBuilder(Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;)Lcom/bapis/bilibili/app/interfaces/v1/LikeButton$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->likeButton_:Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->likeButton_:Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePlayerArgs(Lcom/bapis/bilibili/app/card/v1/PlayerArgs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->playerArgs_:Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->playerArgs_:Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->newBuilder(Lcom/bapis/bilibili/app/card/v1/PlayerArgs;)Lcom/bapis/bilibili/app/card/v1/PlayerArgs$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/PlayerArgs$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->playerArgs_:Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->playerArgs_:Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSharePlane(Lcom/bapis/bilibili/app/card/v1/SharePlane;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->sharePlane_:Lcom/bapis/bilibili/app/card/v1/SharePlane;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SharePlane;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->sharePlane_:Lcom/bapis/bilibili/app/card/v1/SharePlane;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->newBuilder(Lcom/bapis/bilibili/app/card/v1/SharePlane;)Lcom/bapis/bilibili/app/card/v1/SharePlane$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/SharePlane$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/SharePlane;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->sharePlane_:Lcom/bapis/bilibili/app/card/v1/SharePlane;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->sharePlane_:Lcom/bapis/bilibili/app/card/v1/SharePlane;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeThreePointMeta(Lcom/bapis/bilibili/app/card/v1/PanelMeta;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->threePointMeta_:Lcom/bapis/bilibili/app/card/v1/PanelMeta;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/PanelMeta;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/PanelMeta;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->threePointMeta_:Lcom/bapis/bilibili/app/card/v1/PanelMeta;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/card/v1/PanelMeta;->newBuilder(Lcom/bapis/bilibili/app/card/v1/PanelMeta;)Lcom/bapis/bilibili/app/card/v1/PanelMeta$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/PanelMeta$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/card/v1/PanelMeta;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->threePointMeta_:Lcom/bapis/bilibili/app/card/v1/PanelMeta;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->threePointMeta_:Lcom/bapis/bilibili/app/card/v1/PanelMeta;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUserCard(Lcom/bapis/bilibili/app/interfaces/v1/UserCard;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->userCard_:Lcom/bapis/bilibili/app/interfaces/v1/UserCard;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/UserCard;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/UserCard;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->userCard_:Lcom/bapis/bilibili/app/interfaces/v1/UserCard;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/UserCard;->newBuilder(Lcom/bapis/bilibili/app/interfaces/v1/UserCard;)Lcom/bapis/bilibili/app/interfaces/v1/UserCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/UserCard$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/UserCard;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->userCard_:Lcom/bapis/bilibili/app/interfaces/v1/UserCard;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->userCard_:Lcom/bapis/bilibili/app/interfaces/v1/UserCard;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/interfaces/v1/BigItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/interfaces/v1/BigItem;)Lcom/bapis/bilibili/app/interfaces/v1/BigItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/interfaces/v1/BigItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

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

.method private setCanPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->canPlay_:I

    .line 2
    .line 3
    return-void
.end method

.method private setCoverImageUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverImageUri_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverImageUriBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverImageUri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverLeftIcon1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftIcon1_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCoverLeftIcon2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftIcon2_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCoverLeftText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftText1_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverLeftText1Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftText1_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverLeftText2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftText2_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverLeftText2Bytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftText2_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCoverRightText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverRightText_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverRightTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverRightText_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInlineProgressBar(Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->inlineProgressBar_:Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;

    .line 5
    .line 6
    return-void
.end method

.method private setIsFav(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->isFav_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLikeButton(Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->likeButton_:Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;

    .line 5
    .line 6
    return-void
.end method

.method private setParam(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->param_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPlayerArgs(Lcom/bapis/bilibili/app/card/v1/PlayerArgs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->playerArgs_:Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 5
    .line 6
    return-void
.end method

.method private setSharePlane(Lcom/bapis/bilibili/app/card/v1/SharePlane;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->sharePlane_:Lcom/bapis/bilibili/app/card/v1/SharePlane;

    .line 5
    .line 6
    return-void
.end method

.method private setThreePointMeta(Lcom/bapis/bilibili/app/card/v1/PanelMeta;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->threePointMeta_:Lcom/bapis/bilibili/app/card/v1/PanelMeta;

    .line 5
    .line 6
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->uri_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->uri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUserCard(Lcom/bapis/bilibili/app/interfaces/v1/UserCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->userCard_:Lcom/bapis/bilibili/app/interfaces/v1/UserCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/interfaces/v1/BigItem$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x11

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
    const-string p3, "coverImageUri_"

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
    const-string p3, "coverRightText_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "coverLeftText1_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "coverLeftIcon1_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "coverLeftText2_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "coverLeftIcon2_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "userCard_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "likeButton_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "param_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "sharePlane_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "threePointMeta_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-string p3, "inlineProgressBar_"

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-string p3, "canPlay_"

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-string p3, "playerArgs_"

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-string p3, "isFav_"

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const-string p2, "\u0000\u0011\u0000\u0000\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0002\u0007\u0208\u0008\u0002\t\t\n\t\u000b\u0002\u000c\t\r\t\u000e\t\u000f\u0004\u0010\t\u0011\u0007"

    .line 155
    .line 156
    sget-object p3, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 157
    .line 158
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/BigItem$b;

    .line 164
    .line 165
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem$b;-><init>(Lcom/bapis/bilibili/app/interfaces/v1/BigItem$a;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p1

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

.method public getCanPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->canPlay_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCoverImageUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverImageUri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverImageUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverImageUri_:Ljava/lang/String;

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

.method public getCoverLeftIcon1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftIcon1_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoverLeftIcon2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftIcon2_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoverLeftText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftText1_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverLeftText1Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftText1_:Ljava/lang/String;

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

.method public getCoverLeftText2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftText2_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverLeftText2Bytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverLeftText2_:Ljava/lang/String;

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

.method public getCoverRightText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverRightText_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverRightTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->coverRightText_:Ljava/lang/String;

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

.method public getInlineProgressBar()Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->inlineProgressBar_:Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsFav()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->isFav_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLikeButton()Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->likeButton_:Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getParam()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->param_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayerArgs()Lcom/bapis/bilibili/app/card/v1/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->playerArgs_:Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/PlayerArgs;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSharePlane()Lcom/bapis/bilibili/app/card/v1/SharePlane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->sharePlane_:Lcom/bapis/bilibili/app/card/v1/SharePlane;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/SharePlane;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getThreePointMeta()Lcom/bapis/bilibili/app/card/v1/PanelMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->threePointMeta_:Lcom/bapis/bilibili/app/card/v1/PanelMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/card/v1/PanelMeta;->getDefaultInstance()Lcom/bapis/bilibili/app/card/v1/PanelMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->title_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->uri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->uri_:Ljava/lang/String;

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

.method public getUserCard()Lcom/bapis/bilibili/app/interfaces/v1/UserCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->userCard_:Lcom/bapis/bilibili/app/interfaces/v1/UserCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/UserCard;->getDefaultInstance()Lcom/bapis/bilibili/app/interfaces/v1/UserCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasInlineProgressBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->inlineProgressBar_:Lcom/bapis/bilibili/app/card/v1/InlineProgressBar;

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

.method public hasLikeButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->likeButton_:Lcom/bapis/bilibili/app/interfaces/v1/LikeButton;

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

.method public hasPlayerArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->playerArgs_:Lcom/bapis/bilibili/app/card/v1/PlayerArgs;

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

.method public hasSharePlane()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->sharePlane_:Lcom/bapis/bilibili/app/card/v1/SharePlane;

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

.method public hasThreePointMeta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->threePointMeta_:Lcom/bapis/bilibili/app/card/v1/PanelMeta;

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

.method public hasUserCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/interfaces/v1/BigItem;->userCard_:Lcom/bapis/bilibili/app/interfaces/v1/UserCard;

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
