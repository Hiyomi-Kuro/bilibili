.class public final Lcom/bilibili/search2/api/SearchBangumiItem;
.super Lcom/bilibili/search2/api/BaseSearchItem;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;,
        Lcom/bilibili/search2/api/SearchBangumiItem$a;,
        Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;,
        Lcom/bilibili/search2/api/SearchBangumiItem$FollowButtonTexts;,
        Lcom/bilibili/search2/api/SearchBangumiItem$PurchaseButton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00a1\u00012\u00020\u0001:\n\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001B\u000b\u0008\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001B\u0015\u0008\u0016\u0012\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u00a0\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000fR$\u0010/\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0014\u001a\u0004\u00080\u0010\u0016\"\u0004\u00081\u0010\u0018R$\u00102\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0014\u001a\u0004\u00083\u0010\u0016\"\u0004\u00084\u0010\u0018R$\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0014\u001a\u0004\u00086\u0010\u0016\"\u0004\u00087\u0010\u0018R\"\u00109\u001a\u0002088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0014\u001a\u0004\u0008@\u0010\u0016\"\u0004\u0008A\u0010\u0018R*\u0010D\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010B8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u000b\u001a\u0004\u0008J\u0010\r\"\u0004\u0008K\u0010\u000fR\"\u0010L\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u000b\u001a\u0004\u0008L\u0010\r\"\u0004\u0008M\u0010\u000fR$\u0010N\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0014\u001a\u0004\u0008O\u0010\u0016\"\u0004\u0008P\u0010\u0018R\"\u0010Q\u001a\u0002088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010:\u001a\u0004\u0008R\u0010<\"\u0004\u0008S\u0010>R$\u0010T\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0014\u001a\u0004\u0008U\u0010\u0016\"\u0004\u0008V\u0010\u0018R$\u0010W\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0014\u001a\u0004\u0008X\u0010\u0016\"\u0004\u0008Y\u0010\u0018R$\u0010Z\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0014\u001a\u0004\u0008[\u0010\u0016\"\u0004\u0008\\\u0010\u0018R*\u0010^\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010B8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010E\u001a\u0004\u0008_\u0010G\"\u0004\u0008`\u0010IR\"\u0010a\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u000b\u001a\u0004\u0008a\u0010\r\"\u0004\u0008b\u0010\u000fR*\u0010d\u001a\n\u0012\u0004\u0012\u00020c\u0018\u00010B8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010E\u001a\u0004\u0008e\u0010G\"\u0004\u0008f\u0010IR$\u0010h\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u0014\u001a\u0004\u0008o\u0010\u0016\"\u0004\u0008p\u0010\u0018R$\u0010r\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u0010y\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R)\u0010\u007f\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R.\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010B8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010E\u001a\u0005\u0008\u0086\u0001\u0010G\"\u0005\u0008\u0087\u0001\u0010IR3\u0010\u0005\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0088\u0001j\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u0089\u00018\u0006X\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0005\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R,\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R&\u0010\u0094\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0001\u0010\u000b\u001a\u0005\u0008\u0095\u0001\u0010\r\"\u0005\u0008\u0096\u0001\u0010\u000fR&\u0010\u0097\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010\u000b\u001a\u0005\u0008\u0098\u0001\u0010\r\"\u0005\u0008\u0099\u0001\u0010\u000fR\u0014\u0010\u009a\u0001\u001a\u00020\u00068F\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchBangumiItem;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "",
        "params",
        "Lgf3/s;",
        "clickEpisode",
        "",
        "hasFollowTextFromNetwork",
        "showFooterMore",
        "",
        "mediaType",
        "I",
        "getMediaType",
        "()I",
        "setMediaType",
        "(I)V",
        "playState",
        "getPlayState",
        "setPlayState",
        "area",
        "Ljava/lang/String;",
        "getArea",
        "()Ljava/lang/String;",
        "setArea",
        "(Ljava/lang/String;)V",
        "style",
        "getStyle",
        "setStyle",
        "styles",
        "getStyles",
        "setStyles",
        "stylesV2",
        "getStylesV2",
        "setStylesV2",
        "cv",
        "getCv",
        "setCv",
        "",
        "rating",
        "D",
        "getRating",
        "()D",
        "setRating",
        "(D)V",
        "vote",
        "getVote",
        "setVote",
        "target",
        "getTarget",
        "setTarget",
        "staff",
        "getStaff",
        "setStaff",
        "prompt",
        "getPrompt",
        "setPrompt",
        "",
        "ptime",
        "J",
        "getPtime",
        "()J",
        "setPtime",
        "(J)V",
        "seasonTypeName",
        "getSeasonTypeName",
        "setSeasonTypeName",
        "",
        "Lcom/bilibili/search2/api/Episode;",
        "episodes",
        "Ljava/util/List;",
        "getEpisodes",
        "()Ljava/util/List;",
        "setEpisodes",
        "(Ljava/util/List;)V",
        "isSelection",
        "setSelection",
        "isAtten",
        "setAtten",
        "label",
        "getLabel",
        "setLabel",
        "seasonId",
        "getSeasonId",
        "setSeasonId",
        "outName",
        "getOutName",
        "setOutName",
        "outIcon",
        "getOutIcon",
        "setOutIcon",
        "outUrl",
        "getOutUrl",
        "setOutUrl",
        "Lcom/bilibili/search2/api/Tag;",
        "badges",
        "getBadges",
        "setBadges",
        "isOut",
        "setOut",
        "Lcom/bilibili/search2/api/EpisodeNew;",
        "episodesNew",
        "getEpisodesNew",
        "setEpisodesNew",
        "Lcom/bilibili/search2/api/d0;",
        "watchButton",
        "Lcom/bilibili/search2/api/d0;",
        "getWatchButton",
        "()Lcom/bilibili/search2/api/d0;",
        "setWatchButton",
        "(Lcom/bilibili/search2/api/d0;)V",
        "selectionStyle",
        "getSelectionStyle",
        "setSelectionStyle",
        "Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;",
        "checkMore",
        "Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;",
        "getCheckMore",
        "()Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;",
        "setCheckMore",
        "(Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;)V",
        "Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;",
        "followButton",
        "Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;",
        "getFollowButton",
        "()Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;",
        "setFollowButton",
        "(Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;)V",
        "styleLabel",
        "Lcom/bilibili/search2/api/Tag;",
        "getStyleLabel",
        "()Lcom/bilibili/search2/api/Tag;",
        "setStyleLabel",
        "(Lcom/bilibili/search2/api/Tag;)V",
        "badgesV2",
        "getBadgesV2",
        "setBadgesV2",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getClickEpisode",
        "()Ljava/util/ArrayList;",
        "Lcom/bilibili/search2/api/h;",
        "saleInfo",
        "Lcom/bilibili/search2/api/h;",
        "getSaleInfo",
        "()Lcom/bilibili/search2/api/h;",
        "setSaleInfo",
        "(Lcom/bilibili/search2/api/h;)V",
        "scrollPosition",
        "getScrollPosition",
        "setScrollPosition",
        "itemOffset",
        "getItemOffset",
        "setItemOffset",
        "isShowEpisodesSelectLayout",
        "()Z",
        "<init>",
        "()V",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;",
        "card",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;)V",
        "Companion",
        "CheckMore",
        "a",
        "FollowButton",
        "FollowButtonTexts",
        "PurchaseButton",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/search2/api/SearchBangumiItem$a;

.field public static final TYPE_BANGUMI:I = 0x1

.field public static final TYPE_DOCUMENTARY:I = 0x3

.field public static final TYPE_DOMESTIC_BANGUMI:I = 0x4

.field public static final TYPE_FULLNET_BANGUMI:I = 0x7f

.field public static final TYPE_FULLNET_DOCUMENTARY:I = 0x7d

.field public static final TYPE_FULLNET_MOVIE:I = 0x7e

.field public static final TYPE_FULLNET_TV:I = 0x7b

.field public static final TYPE_FULLNET_VARIETY:I = 0x7c

.field public static final TYPE_MOVIE:I = 0x2

.field public static final TYPE_TV:I = 0x5


# instance fields
.field private area:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area"
    .end annotation
.end field

.field private badges:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private badgesV2:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "badges_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private checkMore:Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "check_more"
    .end annotation
.end field

.field private final clickEpisode:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cv:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cv"
    .end annotation
.end field

.field private episodes:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "episodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private episodesNew:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "episodes_new"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/EpisodeNew;",
            ">;"
        }
    .end annotation
.end field

.field private followButton:Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "follow_button"
    .end annotation
.end field

.field private isAtten:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_atten"
    .end annotation
.end field

.field private isOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_out"
    .end annotation
.end field

.field private isSelection:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_selection"
    .end annotation
.end field

.field private itemOffset:I

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "label"
    .end annotation
.end field

.field private mediaType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "media_type"
    .end annotation
.end field

.field private outIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "out_icon"
    .end annotation
.end field

.field private outName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "out_name"
    .end annotation
.end field

.field private outUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "out_url"
    .end annotation
.end field

.field private playState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_state"
    .end annotation
.end field

.field private prompt:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "prompt"
    .end annotation
.end field

.field private ptime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ptime"
    .end annotation
.end field

.field private rating:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rating"
    .end annotation
.end field

.field private saleInfo:Lcom/bilibili/search2/api/h;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sale_info"
    .end annotation
.end field

.field private scrollPosition:I

.field private seasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation
.end field

.field private seasonTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_type_name"
    .end annotation
.end field

.field private selectionStyle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selection_style"
    .end annotation
.end field

.field private staff:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "staff"
    .end annotation
.end field

.field private style:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style"
    .end annotation
.end field

.field private styleLabel:Lcom/bilibili/search2/api/Tag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "style_label"
    .end annotation
.end field

.field private styles:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "styles"
    .end annotation
.end field

.field private stylesV2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "styles_v2"
    .end annotation
.end field

.field private target:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target"
    .end annotation
.end field

.field private vote:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vote"
    .end annotation
.end field

.field private watchButton:Lcom/bilibili/search2/api/d0;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watch_button"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/SearchBangumiItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchBangumiItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/api/SearchBangumiItem;->Companion:Lcom/bilibili/search2/api/SearchBangumiItem$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->clickEpisode:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/bilibili/search2/api/BaseSearchItem;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->clickEpisode:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getMediaType()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->mediaType:I

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getPlayState()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->playState:I

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->area:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->style:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getStyles()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->styles:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getCv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->cv:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getRating()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->rating:D

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getVote()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->vote:I

    .line 13
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getTarget()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->target:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getStaff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->staff:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getPrompt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->prompt:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getPtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->ptime:J

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getSeasonTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->seasonTypeName:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getEpisodesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/Episode;

    .line 20
    new-instance v3, Lcom/bilibili/search2/api/Episode;

    invoke-direct {v3, v2}, Lcom/bilibili/search2/api/Episode;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/Episode;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->episodes:Ljava/util/List;

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getIsSelection()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->isSelection:I

    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getIsAtten()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->isAtten:I

    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->label:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getSeasonId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->seasonId:J

    .line 26
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getOutName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->outName:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getOutIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->outIcon:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getOutUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->outUrl:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getBadgesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 31
    new-instance v3, Lcom/bilibili/search2/api/Tag;

    invoke-direct {v3, v2}, Lcom/bilibili/search2/api/Tag;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->badges:Ljava/util/List;

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getIsOut()I

    move-result v0

    iput v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->isOut:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getEpisodesNewList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/EpisodeNew;

    .line 36
    new-instance v3, Lcom/bilibili/search2/api/EpisodeNew;

    invoke-direct {v3, v2}, Lcom/bilibili/search2/api/EpisodeNew;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/EpisodeNew;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->episodesNew:Ljava/util/List;

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->hasWatchButton()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    new-instance v0, Lcom/bilibili/search2/api/d0;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getWatchButton()Lcom/bapis/bilibili/polymer/app/search/v1/WatchButton;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/d0;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/WatchButton;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->watchButton:Lcom/bilibili/search2/api/d0;

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getSelectionStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->selectionStyle:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->hasCheckMore()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    new-instance v0, Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getCheckMore()Lcom/bapis/bilibili/polymer/app/search/v1/CheckMore;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/CheckMore;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->checkMore:Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;

    .line 43
    :cond_7
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->hasFollowButton()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    new-instance v0, Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getFollowButton()Lcom/bapis/bilibili/polymer/app/search/v1/FollowButton;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/FollowButton;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->followButton:Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;

    .line 45
    :cond_8
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->hasStyleLabel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    new-instance v0, Lcom/bilibili/search2/api/Tag;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getStyleLabel()Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/Tag;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->styleLabel:Lcom/bilibili/search2/api/Tag;

    .line 49
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getBadgesV2List()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;

    .line 51
    new-instance v3, Lcom/bilibili/search2/api/Tag;

    invoke-direct {v3, v2}, Lcom/bilibili/search2/api/Tag;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->badgesV2:Ljava/util/List;

    .line 53
    :cond_b
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getStylesV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->stylesV2:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->hasSaleInfo()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    new-instance v0, Lcom/bilibili/search2/api/h;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBangumiCard;->getSaleInfo()Lcom/bapis/bilibili/polymer/app/search/v1/SaleInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/search2/api/h;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SaleInfo;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->saleInfo:Lcom/bilibili/search2/api/h;

    :cond_c
    return-void
.end method


# virtual methods
.method public final clickEpisode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->clickEpisode:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getArea()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->badges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBadgesV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->badgesV2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckMore()Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->checkMore:Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickEpisode()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->clickEpisode:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->cv:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Episode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->episodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodesNew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/EpisodeNew;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->episodesNew:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowButton()Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->followButton:Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->itemOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->mediaType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->outIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->outName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->outUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->playState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPtime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->ptime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->rating:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSaleInfo()Lcom/bilibili/search2/api/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->saleInfo:Lcom/bilibili/search2/api/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->scrollPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->seasonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeasonTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->seasonTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectionStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->selectionStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStaff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->staff:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyleLabel()Lcom/bilibili/search2/api/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->styleLabel:Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->styles:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStylesV2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->stylesV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVote()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->vote:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWatchButton()Lcom/bilibili/search2/api/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->watchButton:Lcom/bilibili/search2/api/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasFollowTextFromNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->followButton:Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;->getTexts()Lcom/bilibili/search2/api/SearchBangumiItem$FollowButtonTexts;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->followButton:Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;->getTexts()Lcom/bilibili/search2/api/SearchBangumiItem$FollowButtonTexts;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem$FollowButtonTexts;->getSelected()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->followButton:Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;->getTexts()Lcom/bilibili/search2/api/SearchBangumiItem$FollowButtonTexts;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem$FollowButtonTexts;->getUnselect()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method public final isAtten()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->isAtten:I

    .line 2
    .line 3
    return v0
.end method

.method public final isOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->isOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSelection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->isSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public final isShowEpisodesSelectLayout()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->isSelection:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setArea(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAtten(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->isAtten:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBadges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->badges:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBadgesV2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->badgesV2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckMore(Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->checkMore:Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;

    .line 2
    .line 3
    return-void
.end method

.method public final setCv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->cv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEpisodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Episode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->episodes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEpisodesNew(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/EpisodeNew;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->episodesNew:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowButton(Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->followButton:Lcom/bilibili/search2/api/SearchBangumiItem$FollowButton;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->itemOffset:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->mediaType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->isOut:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOutIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->outIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->outName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOutUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->outUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->playState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrompt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->prompt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPtime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->ptime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->rating:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSaleInfo(Lcom/bilibili/search2/api/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->saleInfo:Lcom/bilibili/search2/api/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->scrollPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->seasonId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->seasonTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->isSelection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectionStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->selectionStyle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStaff(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->staff:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyleLabel(Lcom/bilibili/search2/api/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->styleLabel:Lcom/bilibili/search2/api/Tag;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyles(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->styles:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStylesV2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->stylesV2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTarget(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->target:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVote(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->vote:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWatchButton(Lcom/bilibili/search2/api/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->watchButton:Lcom/bilibili/search2/api/d0;

    .line 2
    .line 3
    return-void
.end method

.method public final showFooterMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->checkMore:Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchBangumiItem;->checkMore:Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchBangumiItem$CheckMore;->getUri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/commons/f;->n(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
