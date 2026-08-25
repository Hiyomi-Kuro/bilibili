.class public final Lcom/bapis/bilibili/polymer/app/search/v1/Item;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/polymer/app/search/v1/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/polymer/app/search/v1/Item$b;,
        Lcom/bapis/bilibili/polymer/app/search/v1/Item$CardItemCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/Item$b;",
        ">;",
        "Lcom/bapis/bilibili/polymer/app/search/v1/o0;"
    }
.end annotation


# static fields
.field public static final ARTICLE_FIELD_NUMBER:I = 0x8

.field public static final ARTICLE_NEW_FIELD_NUMBER:I = 0x2b

.field public static final AUTHOR_FIELD_NUMBER:I = 0x24

.field public static final AUTHOR_NEW_FIELD_NUMBER:I = 0x17

.field public static final AV_FIELD_NUMBER:I = 0x25

.field public static final BANGUMI_FIELD_NUMBER:I = 0x26

.field public static final BANGUMI_RELATES_FIELD_NUMBER:I = 0x14

.field public static final BANNER_FIELD_NUMBER:I = 0x9

.field public static final CHANNEL_NEW_FIELD_NUMBER:I = 0x12

.field public static final CHAT_GPT_FIELD_NUMBER:I = 0x2e

.field public static final CHEESE_FIELD_NUMBER:I = 0x33

.field public static final CM_FIELD_NUMBER:I = 0x19

.field public static final COLLECTION_CARD_FIELD_NUMBER:I = 0x21

.field public static final COMIC_FIELD_NUMBER:I = 0x11

.field public static final COMMENT_CARD_FIELD_NUMBER:I = 0x39

.field public static final COMMENT_CLUSTER_FIELD_NUMBER:I = 0x3d

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

.field public static final DOUBLE_COLUMN_FIELD_NUMBER:I = 0x36

.field public static final DYNAMIC_FIELD_NUMBER:I = 0xe

.field public static final DYNAMIC_NEW_FIELD_NUMBER:I = 0x2a

.field public static final ESPORTS_INLINE_FIELD_NUMBER:I = 0x27

.field public static final ESPORT_FIELD_NUMBER:I = 0x16

.field public static final FIND_MORE_FIELD_NUMBER:I = 0x15

.field public static final GAME_FIELD_NUMBER:I = 0xb

.field public static final GOTO_FIELD_NUMBER:I = 0x3

.field public static final HOT_BANNER_FIELD_NUMBER:I = 0x28

.field public static final HOT_RECOMMEND_FIELD_NUMBER:I = 0x2f

.field public static final LINKTYPE_FIELD_NUMBER:I = 0x4

.field public static final LIVE_FIELD_NUMBER:I = 0xa

.field public static final LIVE_INLINE_FIELD_NUMBER:I = 0x1c

.field public static final LIVE_MASTER_FIELD_NUMBER:I = 0x30

.field public static final LIVE_ROOM_FIELD_NUMBER:I = 0x32

.field public static final LIVE_ROOM_TITLE_FIELD_NUMBER:I = 0x31

.field public static final MUSIC_CARD_FIELD_NUMBER:I = 0x3c

.field public static final NPS_CARD_FIELD_NUMBER:I = 0x2d

.field public static final OGV_CARD_FIELD_NUMBER:I = 0x13

.field public static final OGV_CHANNEL_FIELD_NUMBER:I = 0x22

.field public static final OGV_INLINE_FIELD_NUMBER:I = 0x23

.field public static final PARAM_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final PEDIA_CARD_FIELD_NUMBER:I = 0x1a

.field public static final PEDIA_CARD_INLINE_FIELD_NUMBER:I = 0x1f

.field public static final PEDIA_CARD_PIC_FIELD_NUMBER:I = 0x2c

.field public static final PLAYLIST_CARD_FIELD_NUMBER:I = 0x3a

.field public static final POSITION_FIELD_NUMBER:I = 0x5

.field public static final PURCHASE_FIELD_NUMBER:I = 0xc

.field public static final QA_CARD_FIELD_NUMBER:I = 0x35

.field public static final RECOMMEND_TIPS_FIELD_NUMBER:I = 0x20

.field public static final RECOMMEND_WORD_FIELD_NUMBER:I = 0xd

.field public static final RELATED_SEARCH_FIELD_NUMBER:I = 0x34

.field public static final SERIES_CARD_FIELD_NUMBER:I = 0x3b

.field public static final SPECIAL_FIELD_NUMBER:I = 0x7

.field public static final SPECIAL_GUIDE_FIELD_NUMBER:I = 0x10

.field public static final SPORTS_FIELD_NUMBER:I = 0x1e

.field public static final SPREAD_ID_FIELD_NUMBER:I = 0x38

.field public static final SUBJECT_FIELD_NUMBER:I = 0x29

.field public static final SUGGEST_KEYWORD_FIELD_NUMBER:I = 0xf

.field public static final TIME_LINE_FIELD_NUMBER:I = 0x3e

.field public static final TIPS_FIELD_NUMBER:I = 0x18

.field public static final TOP_GAME_FIELD_NUMBER:I = 0x1d

.field public static final TRACKID_FIELD_NUMBER:I = 0x6

.field public static final UGC_INLINE_FIELD_NUMBER:I = 0x1b

.field public static final UP_RECOMMEND_FIELD_NUMBER:I = 0x37

.field public static final URI_FIELD_NUMBER:I = 0x1

.field public static final USER_ACT_FIELD_NUMBER:I = 0x3f


# instance fields
.field private cardItemCase_:I

.field private cardItem_:Ljava/lang/Object;

.field private goto_:Ljava/lang/String;

.field private linktype_:Ljava/lang/String;

.field private param_:Ljava/lang/String;

.field private position_:I

.field private spreadId_:J

.field private trackid_:Ljava/lang/String;

.field private uri_:Ljava/lang/String;

.field private userAct_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->uri_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->param_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->goto_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->linktype_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->trackid_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->userAct_:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearCardItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setGotoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setOgvChannel(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeOgvChannel(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearOgvChannel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setOgvInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeOgvInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearOgvInline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setAuthor(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeAuthor(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearAuthor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setAv(Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setLinktype(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeAv(Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearAv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setBangumi(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeBangumi(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearBangumi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setEsportsInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeEsportsInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearEsportsInline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setHotBanner(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeHotBanner(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearLinktype()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearHotBanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setSubject(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeSubject(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearSubject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setDynamicNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeDynamicNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearDynamicNew()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setArticleNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeArticleNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearArticleNew()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setLinktypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setPediaCardPic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergePediaCardPic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearPediaCardPic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setNpsCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeNpsCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearNpsCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setChatGpt(Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeChatGpt(Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearChatGpt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$13900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setHotRecommend(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeHotRecommend(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearHotRecommend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setLiveMaster(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeLiveMaster(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearLiveMaster()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setLiveRoomTitle(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeLiveRoomTitle(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearLiveRoomTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setLiveRoom(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$14900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeLiveRoom(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearLiveRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setCheese(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeCheese(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearCheese()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setRelatedSearch(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeRelatedSearch(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearRelatedSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setQaCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeQaCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$15900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearQaCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setTrackid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setDoubleColumn(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeDoubleColumn(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearDoubleColumn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setUpRecommend(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeUpRecommend(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearUpRecommend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setCommentCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeCommentCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearCommentCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$16900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setPlaylistCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearTrackid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergePlaylistCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearPlaylistCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setSeriesCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeSeriesCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearSeriesCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setMusicCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeMusicCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearMusicCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setCommentCluster(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$17900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeCommentCluster(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setTrackidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearCommentCluster()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setTimeLine(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeTimeLine(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearTimeLine()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setSpreadId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearSpreadId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setUserAct(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearUserAct()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$18800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setUserActBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setSpecial(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setUri(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeSpecial(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearSpecial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setArticle(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeArticle(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearArticle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setBanner(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeBanner(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearBanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setLive(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeLive(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearUri()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearLive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setGame(Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeGame(Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearGame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setPurchase(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergePurchase(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearPurchase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setRecommendWord(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeRecommendWord(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearRecommendWord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setUriBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setDynamic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeDynamic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearDynamic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setSuggestKeyword(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeSuggestKeyword(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearSuggestKeyword()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setSpecialGuide(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeSpecialGuide(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearSpecialGuide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setComic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setParam(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeComic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearComic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setChannelNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeChannelNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearChannelNew()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setOgvCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeOgvCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearOgvCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setBangumiRelates(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeBangumiRelates(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearBangumiRelates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setFindMore(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeFindMore(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearFindMore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setEsport(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeEsport(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearEsport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setAuthorNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeAuthorNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearAuthorNew()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setParamBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setTips(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeTips(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setCm(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeCm(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearCm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setPediaCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergePediaCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearPediaCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setUgcInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setGoto(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeUgcInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearUgcInline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setLiveInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeLiveInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearLiveInline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setTopGame(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeTopGame(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearTopGame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setSports(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeSports(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearGoto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearSports()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setPediaCardInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergePediaCardInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearPediaCardInline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setRecommendTips(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeRecommendTips(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearRecommendTips()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->setCollectionCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bapis/bilibili/polymer/app/search/v1/Item;Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->mergeCollectionCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->clearCollectionCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearArticle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearArticleNew()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAuthor()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAuthorNew()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearAv()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearBangumi()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearBangumiRelates()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearBanner()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCardItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearChannelNew()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearChatGpt()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCheese()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCm()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCollectionCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearComic()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCommentCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearCommentCluster()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearDoubleColumn()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearDynamic()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearDynamicNew()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearEsport()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearEsportsInline()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearFindMore()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGame()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearGoto()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getGoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->goto_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearHotBanner()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearHotRecommend()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearLinktype()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getLinktype()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->linktype_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLive()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearLiveInline()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearLiveMaster()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearLiveRoom()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearLiveRoomTitle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearMusicCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearNpsCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearOgvCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearOgvChannel()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearOgvInline()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearParam()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->param_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPediaCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPediaCardInline()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPediaCardPic()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPlaylistCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearPosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->position_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPurchase()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearQaCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRecommendTips()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRecommendWord()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearRelatedSearch()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSeriesCard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSpecial()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSpecialGuide()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSports()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSpreadId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->spreadId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSubject()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearSuggestKeyword()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTimeLine()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTips()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTopGame()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearTrackid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getTrackid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->trackid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUgcInline()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUpRecommend()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private clearUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->uri_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUserAct()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->getUserAct()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->userAct_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeArticle(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeArticleNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2b

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAuthor(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAuthorNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAv(Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBangumi(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x26

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBangumiRelates(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeBanner(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeChannelNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeChatGpt(Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCheese(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x33

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCm(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCollectionCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeComic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCommentCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x39

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeCommentCluster(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x3d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDoubleColumn(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x36

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDynamic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeDynamicNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2a

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeEsport(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeEsportsInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeFindMore(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeGame(Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeHotBanner(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeHotRecommend(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLive(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLiveInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLiveMaster(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLiveRoom(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeLiveRoomTitle(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x31

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeMusicCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x3c

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeNpsCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOgvCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOgvChannel(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeOgvInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePediaCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePediaCardInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePediaCardPic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x2c

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePlaylistCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x3a

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergePurchase(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeQaCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x35

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRecommendTips(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRecommendWord(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeRelatedSearch(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x34

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSeriesCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x3b

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSpecial(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSpecialGuide(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSports(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSubject(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x29

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeSuggestKeyword(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTimeLine(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x3e

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTips(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeTopGame(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUgcInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeUpRecommend(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 5
    .line 6
    const/16 v1, 0x37

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;->newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/Item$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/polymer/app/search/v1/Item;)Lcom/bapis/bilibili/polymer/app/search/v1/Item$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/polymer/app/search/v1/Item;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Item;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

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

.method private setArticle(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setArticleNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2b

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAuthor(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x24

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAuthorNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x17

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setAv(Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x25

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBangumi(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x26

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBangumiRelates(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setBanner(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setChannelNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setChatGpt(Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCheese(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x33

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCm(Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x19

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCollectionCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x21

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setComic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCommentCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x39

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setCommentCluster(Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x3d

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setDoubleColumn(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x36

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setDynamic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xe

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setDynamicNew(Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2a

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setEsport(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x16

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setEsportsInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x27

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setFindMore(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setGame(Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->goto_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->goto_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setHotBanner(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x28

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setHotRecommend(Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2f

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setLinktype(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->linktype_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLinktypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->linktype_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLive(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setLiveInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1c

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setLiveMaster(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x30

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setLiveRoom(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x32

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setLiveRoomTitle(Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x31

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setMusicCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x3c

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setNpsCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2d

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setOgvCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x13

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setOgvChannel(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x22

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setOgvInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x23

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->param_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->param_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPediaCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1a

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPediaCardInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1f

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPediaCardPic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x2c

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPlaylistCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x3a

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->position_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPurchase(Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setQaCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x35

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRecommendTips(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRecommendWord(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xd

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setRelatedSearch(Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x34

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSeriesCard(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x3b

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSpecial(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSpecialGuide(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSports(Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1e

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSpreadId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->spreadId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSubject(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x29

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setSuggestKeyword(Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xf

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTimeLine(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x3e

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTips(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x18

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTopGame(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1d

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setTrackid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->trackid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTrackidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->trackid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUgcInline(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x1b

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private setUpRecommend(Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x37

    .line 7
    .line 8
    iput p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->uri_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->uri_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUserAct(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->userAct_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUserActBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->userAct_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/polymer/app/search/v1/Item$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x41

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "cardItem_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "cardItemCase_"

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
    const-string p3, "linktype_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "position_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "trackid_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const/16 p2, 0xd

    .line 131
    .line 132
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;

    .line 133
    .line 134
    aput-object p3, p1, p2

    .line 135
    .line 136
    const/16 p2, 0xe

    .line 137
    .line 138
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;

    .line 139
    .line 140
    aput-object p3, p1, p2

    .line 141
    .line 142
    const/16 p2, 0xf

    .line 143
    .line 144
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;

    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    const/16 p2, 0x10

    .line 149
    .line 150
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;

    .line 151
    .line 152
    aput-object p3, p1, p2

    .line 153
    .line 154
    const/16 p2, 0x11

    .line 155
    .line 156
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;

    .line 157
    .line 158
    aput-object p3, p1, p2

    .line 159
    .line 160
    const/16 p2, 0x12

    .line 161
    .line 162
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;

    .line 163
    .line 164
    aput-object p3, p1, p2

    .line 165
    .line 166
    const/16 p2, 0x13

    .line 167
    .line 168
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;

    .line 169
    .line 170
    aput-object p3, p1, p2

    .line 171
    .line 172
    const/16 p2, 0x14

    .line 173
    .line 174
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;

    .line 175
    .line 176
    aput-object p3, p1, p2

    .line 177
    .line 178
    const/16 p2, 0x15

    .line 179
    .line 180
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;

    .line 181
    .line 182
    aput-object p3, p1, p2

    .line 183
    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;

    .line 187
    .line 188
    aput-object p3, p1, p2

    .line 189
    .line 190
    const/16 p2, 0x17

    .line 191
    .line 192
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;

    .line 193
    .line 194
    aput-object p3, p1, p2

    .line 195
    .line 196
    const/16 p2, 0x18

    .line 197
    .line 198
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;

    .line 199
    .line 200
    aput-object p3, p1, p2

    .line 201
    .line 202
    const/16 p2, 0x19

    .line 203
    .line 204
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;

    .line 205
    .line 206
    aput-object p3, p1, p2

    .line 207
    .line 208
    const/16 p2, 0x1a

    .line 209
    .line 210
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;

    .line 211
    .line 212
    aput-object p3, p1, p2

    .line 213
    .line 214
    const/16 p2, 0x1b

    .line 215
    .line 216
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;

    .line 217
    .line 218
    aput-object p3, p1, p2

    .line 219
    .line 220
    const/16 p2, 0x1c

    .line 221
    .line 222
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;

    .line 223
    .line 224
    aput-object p3, p1, p2

    .line 225
    .line 226
    const/16 p2, 0x1d

    .line 227
    .line 228
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;

    .line 229
    .line 230
    aput-object p3, p1, p2

    .line 231
    .line 232
    const/16 p2, 0x1e

    .line 233
    .line 234
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;

    .line 235
    .line 236
    aput-object p3, p1, p2

    .line 237
    .line 238
    const/16 p2, 0x1f

    .line 239
    .line 240
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;

    .line 241
    .line 242
    aput-object p3, p1, p2

    .line 243
    .line 244
    const/16 p2, 0x20

    .line 245
    .line 246
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;

    .line 247
    .line 248
    aput-object p3, p1, p2

    .line 249
    .line 250
    const/16 p2, 0x21

    .line 251
    .line 252
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;

    .line 253
    .line 254
    aput-object p3, p1, p2

    .line 255
    .line 256
    const/16 p2, 0x22

    .line 257
    .line 258
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;

    .line 259
    .line 260
    aput-object p3, p1, p2

    .line 261
    .line 262
    const/16 p2, 0x23

    .line 263
    .line 264
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;

    .line 265
    .line 266
    aput-object p3, p1, p2

    .line 267
    .line 268
    const/16 p2, 0x24

    .line 269
    .line 270
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;

    .line 271
    .line 272
    aput-object p3, p1, p2

    .line 273
    .line 274
    const/16 p2, 0x25

    .line 275
    .line 276
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;

    .line 277
    .line 278
    aput-object p3, p1, p2

    .line 279
    .line 280
    const/16 p2, 0x26

    .line 281
    .line 282
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;

    .line 283
    .line 284
    aput-object p3, p1, p2

    .line 285
    .line 286
    const/16 p2, 0x27

    .line 287
    .line 288
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;

    .line 289
    .line 290
    aput-object p3, p1, p2

    .line 291
    .line 292
    const/16 p2, 0x28

    .line 293
    .line 294
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;

    .line 295
    .line 296
    aput-object p3, p1, p2

    .line 297
    .line 298
    const/16 p2, 0x29

    .line 299
    .line 300
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;

    .line 301
    .line 302
    aput-object p3, p1, p2

    .line 303
    .line 304
    const/16 p2, 0x2a

    .line 305
    .line 306
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;

    .line 307
    .line 308
    aput-object p3, p1, p2

    .line 309
    .line 310
    const/16 p2, 0x2b

    .line 311
    .line 312
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;

    .line 313
    .line 314
    aput-object p3, p1, p2

    .line 315
    .line 316
    const/16 p2, 0x2c

    .line 317
    .line 318
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    .line 319
    .line 320
    aput-object p3, p1, p2

    .line 321
    .line 322
    const/16 p2, 0x2d

    .line 323
    .line 324
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;

    .line 325
    .line 326
    aput-object p3, p1, p2

    .line 327
    .line 328
    const/16 p2, 0x2e

    .line 329
    .line 330
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 331
    .line 332
    aput-object p3, p1, p2

    .line 333
    .line 334
    const/16 p2, 0x2f

    .line 335
    .line 336
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;

    .line 337
    .line 338
    aput-object p3, p1, p2

    .line 339
    .line 340
    const/16 p2, 0x30

    .line 341
    .line 342
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;

    .line 343
    .line 344
    aput-object p3, p1, p2

    .line 345
    .line 346
    const/16 p2, 0x31

    .line 347
    .line 348
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;

    .line 349
    .line 350
    aput-object p3, p1, p2

    .line 351
    .line 352
    const/16 p2, 0x32

    .line 353
    .line 354
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;

    .line 355
    .line 356
    aput-object p3, p1, p2

    .line 357
    .line 358
    const/16 p2, 0x33

    .line 359
    .line 360
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;

    .line 361
    .line 362
    aput-object p3, p1, p2

    .line 363
    .line 364
    const/16 p2, 0x34

    .line 365
    .line 366
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 367
    .line 368
    aput-object p3, p1, p2

    .line 369
    .line 370
    const/16 p2, 0x35

    .line 371
    .line 372
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;

    .line 373
    .line 374
    aput-object p3, p1, p2

    .line 375
    .line 376
    const/16 p2, 0x36

    .line 377
    .line 378
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 379
    .line 380
    aput-object p3, p1, p2

    .line 381
    .line 382
    const/16 p2, 0x37

    .line 383
    .line 384
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;

    .line 385
    .line 386
    aput-object p3, p1, p2

    .line 387
    .line 388
    const/16 p2, 0x38

    .line 389
    .line 390
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;

    .line 391
    .line 392
    aput-object p3, p1, p2

    .line 393
    .line 394
    const/16 p2, 0x39

    .line 395
    .line 396
    const-string p3, "spreadId_"

    .line 397
    .line 398
    aput-object p3, p1, p2

    .line 399
    .line 400
    const/16 p2, 0x3a

    .line 401
    .line 402
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;

    .line 403
    .line 404
    aput-object p3, p1, p2

    .line 405
    .line 406
    const/16 p2, 0x3b

    .line 407
    .line 408
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;

    .line 409
    .line 410
    aput-object p3, p1, p2

    .line 411
    .line 412
    const/16 p2, 0x3c

    .line 413
    .line 414
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 415
    .line 416
    aput-object p3, p1, p2

    .line 417
    .line 418
    const/16 p2, 0x3d

    .line 419
    .line 420
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;

    .line 421
    .line 422
    aput-object p3, p1, p2

    .line 423
    .line 424
    const/16 p2, 0x3e

    .line 425
    .line 426
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;

    .line 427
    .line 428
    aput-object p3, p1, p2

    .line 429
    .line 430
    const/16 p2, 0x3f

    .line 431
    .line 432
    const-class p3, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;

    .line 433
    .line 434
    aput-object p3, p1, p2

    .line 435
    .line 436
    const/16 p2, 0x40

    .line 437
    .line 438
    const-string p3, "userAct_"

    .line 439
    .line 440
    aput-object p3, p1, p2

    .line 441
    .line 442
    const-string p2, "\u0000?\u0001\u0000\u0001??\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0004\u0006\u0208\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000\'<\u0000(<\u0000)<\u0000*<\u0000+<\u0000,<\u0000-<\u0000.<\u0000/<\u00000<\u00001<\u00002<\u00003<\u00004<\u00005<\u00006<\u00007<\u00008\u00029<\u0000:<\u0000;<\u0000<<\u0000=<\u0000><\u0000?\u0208"

    .line 443
    .line 444
    sget-object p3, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 445
    .line 446
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/Item$b;

    .line 452
    .line 453
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/polymer/app/search/v1/Item$b;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Item$a;)V

    .line 454
    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/polymer/app/search/v1/Item;

    .line 458
    .line 459
    invoke-direct {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/Item;-><init>()V

    .line 460
    .line 461
    .line 462
    return-object p1

    .line 463
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

.method public getArticle()Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getArticleNew()Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchArticleCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAuthor()Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchUpperCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAuthorNew()Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchAuthorNewCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getAv()Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchVideoCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBangumi()Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBangumiRelates()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRelationCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getBanner()Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCardItemCase()Lcom/bapis/bilibili/polymer/app/search/v1/Item$CardItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/polymer/app/search/v1/Item$CardItemCase;->forNumber(I)Lcom/bapis/bilibili/polymer/app/search/v1/Item$CardItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChannelNew()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNewChannelCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChatGpt()Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchChatGPTCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCheese()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCheese;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCm()Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchAdCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCollectionCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCollectionCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getComic()Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCommentCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCommentCluster()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchCommentClusterCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDoubleColumn()Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchDoubleColumnCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDynamic()Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getDynamicNew()Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchDynamicCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getEsport()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getEsportsInline()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getFindMore()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvRecommendCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGame()Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchGameCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->goto_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->goto_:Ljava/lang/String;

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

.method public getHotBanner()Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotBannerCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHotRecommend()Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchHotRecommend;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLinktype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->linktype_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinktypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->linktype_:Ljava/lang/String;

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

.method public getLive()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLiveInline()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveInlineCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLiveMaster()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveMaster;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLiveRoom()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoom;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLiveRoomTitle()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchLiveRoomTitle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getMusicCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchMusicCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getNpsCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNPSCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOgvCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOgvChannel()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvChannelCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOgvInline()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOgvInlineCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->param_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->param_:Ljava/lang/String;

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

.method public getPediaCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPediaCardInline()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicWikiCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPediaCardPic()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPediaPicCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPlaylistCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPlayListCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->position_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPurchase()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchPurchaseCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getQaCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchQACard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRecommendTips()Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendTipCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRecommendWord()Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchRecommendWordCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getRelatedSearch()Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchRelatedSearch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSeriesCard()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSeriesCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSpecial()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSpecialGuide()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSpecialGuideCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSports()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchOlympicGameCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSpreadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->spreadId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubject()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchSubjectCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSuggestKeyword()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchNoResultSuggestWordCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTimeLine()Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchTimeLineCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTips()Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchTipsCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTopGame()Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTrackid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->trackid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->trackid_:Ljava/lang/String;

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

.method public getUgcInline()Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchUgcInlineCard;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUpRecommend()Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItem_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;->getDefaultInstance()Lcom/bapis/bilibili/polymer/app/search/v1/SearchUPRecommend;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->uri_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->uri_:Ljava/lang/String;

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

.method public getUserAct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->userAct_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserActBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->userAct_:Ljava/lang/String;

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

.method public hasArticle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasArticleNew()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasAuthor()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasAuthorNew()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasAv()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasBangumi()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasBangumiRelates()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasBanner()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasChannelNew()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasChatGpt()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasCheese()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasCm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasCollectionCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasComic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasCommentCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasCommentCluster()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasDoubleColumn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasDynamicNew()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasEsport()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasEsportsInline()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasFindMore()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasGame()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasHotBanner()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasHotRecommend()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasLive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasLiveInline()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasLiveMaster()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasLiveRoom()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasLiveRoomTitle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasMusicCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasNpsCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasOgvCard()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasOgvChannel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasOgvInline()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasPediaCard()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasPediaCardInline()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasPediaCardPic()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasPlaylistCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasPurchase()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasQaCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasRecommendTips()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasRecommendWord()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasRelatedSearch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasSeriesCard()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasSpecial()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasSpecialGuide()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasSports()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasSubject()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasSuggestKeyword()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasTimeLine()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasTips()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasTopGame()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasUgcInline()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public hasUpRecommend()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/polymer/app/search/v1/Item;->cardItemCase_:I

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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
