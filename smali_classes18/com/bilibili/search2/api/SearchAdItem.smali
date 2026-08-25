.class public final Lcom/bilibili/search2/api/SearchAdItem;
.super Lcom/bilibili/search2/result/holder/base/c;
.source "BL"

# interfaces
.implements Le51/b;
.implements Lcom/bilibili/search2/result/o;
.implements Lcom/bilibili/search2/api/u;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0011\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0003J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0017J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0017J\u0008\u0010\u000e\u001a\u00020\rH\u0017J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0007H\u0017J\u0008\u0010\u0012\u001a\u00020\rH\u0017J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0007H\u0017J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\rH\u0017J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0017J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0007H\u0017J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J\u0012\u0010 \u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0007J\u0008\u0010\"\u001a\u00020!H\u0017J\u0008\u0010$\u001a\u00020#H\u0017J\u0008\u0010&\u001a\u00020%H\u0017J\n\u0010(\u001a\u0004\u0018\u00010\'H\u0017J\n\u0010)\u001a\u0004\u0018\u00010\u0005H\u0017J\n\u0010*\u001a\u0004\u0018\u00010\u0005H\u0017J\u0008\u0010+\u001a\u00020\u0007H\u0017J\u0008\u0010,\u001a\u00020\u0007H\u0017J\u0008\u0010-\u001a\u00020\u0007H\u0016J\u0008\u0010.\u001a\u00020\u0007H\u0017J\n\u0010/\u001a\u0004\u0018\u00010\u0005H\u0017J\u0008\u00100\u001a\u00020\u0007H\u0017J\u0018\u00103\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\rH\u0017J\n\u00105\u001a\u0004\u0018\u000104H\u0007R$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R*\u0010?\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010L\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00108\u001a\u0004\u0008M\u0010:\"\u0004\u0008N\u0010<R$\u0010O\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00108\u001a\u0004\u0008P\u0010:\"\u0004\u0008Q\u0010<R$\u0010R\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00108\u001a\u0004\u0008S\u0010:\"\u0004\u0008T\u0010<R$\u0010U\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00108\u001a\u0004\u0008V\u0010:\"\u0004\u0008W\u0010<R$\u0010X\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00108\u001a\u0004\u0008Y\u0010:\"\u0004\u0008Z\u0010<R$\u0010[\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010b\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010i\u001a\u0004\u0018\u00010h8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0018\u0010o\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001b\u0010v\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u0018\u0010w\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010{\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0016\u0010~\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010}R\u0016\u0010\u0082\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010}R\u0018\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010}R\u0018\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010^R\u0018\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u0010^R \u0010\u008c\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0089\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010^R\u0018\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010^R\u0018\u0010\u0092\u0001\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010zR \u0010\u0094\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0089\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u008b\u0001R\u0018\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0095\u0001\u0010^R\u0018\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010^R\u0016\u0010\u009a\u0001\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010^R\u0016\u0010\u009c\u0001\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010^R\u0016\u0010\u009e\u0001\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010^R\u0016\u0010\u0015\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchAdItem;",
        "Lcom/bilibili/search2/result/holder/base/c;",
        "Le51/b;",
        "Lcom/bilibili/search2/result/o;",
        "Lcom/bilibili/search2/api/u;",
        "",
        "getImmerseColor",
        "",
        "isEmptyHolder",
        "getExtraUri",
        "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "getPlayerArgs",
        "getTargetUri",
        "",
        "getUpMid",
        "isFollow",
        "Lgf3/s;",
        "setIsFollow",
        "getAvId",
        "isFav",
        "setIsFav",
        "likeCount",
        "setLikeCount",
        "isLike",
        "setIsLike",
        "coin",
        "setCoined",
        "Lj32/g;",
        "data",
        "updateByMsg",
        "Lcom/bilibili/inline/card/e;",
        "inlineCardData",
        "setInlineCardData",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "getBgColor",
        "getBgTopColor",
        "drawBgColor",
        "needCover",
        "isBlackOver",
        "whenSuggestShowResetColor",
        "getBgCoverUrl",
        "getLikeState",
        "state",
        "count",
        "updateLikeState",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean;",
        "convertToAdSearchItem",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "adBrand",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "getAdBrand",
        "()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "setAdBrand",
        "(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;",
        "adVideos",
        "Ljava/util/List;",
        "getAdVideos",
        "()Ljava/util/List;",
        "setAdVideos",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;",
        "adAccount",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;",
        "getAdAccount",
        "()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;",
        "setAdAccount",
        "(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;)V",
        "adGame",
        "getAdGame",
        "setAdGame",
        "adInlineAv",
        "getAdInlineAv",
        "setAdInlineAv",
        "adInlineUrl",
        "getAdInlineUrl",
        "setAdInlineUrl",
        "adInlineLive",
        "getAdInlineLive",
        "setAdInlineLive",
        "adHot",
        "getAdHot",
        "setAdHot",
        "inlineType",
        "Ljava/lang/String;",
        "getInlineType",
        "()Ljava/lang/String;",
        "setInlineType",
        "(Ljava/lang/String;)V",
        "Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;",
        "ugcInline",
        "Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;",
        "getUgcInline",
        "()Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;",
        "setUgcInline",
        "(Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;)V",
        "Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;",
        "inlineLive",
        "Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;",
        "getInlineLive",
        "()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;",
        "setInlineLive",
        "(Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;)V",
        "inlineCardDataProxy",
        "Lcom/bilibili/inline/card/e;",
        "Lcom/bilibili/adcommon/biz/AdEmptyCardData;",
        "emptyCardData$delegate",
        "Lgf3/h;",
        "getEmptyCardData",
        "()Lcom/bilibili/adcommon/biz/AdEmptyCardData;",
        "emptyCardData",
        "adSearchItem",
        "Lcom/bilibili/adcommon/basic/model/AdSearchBean;",
        "getRelationLikeNum",
        "()Ljava/lang/Long;",
        "relationLikeNum",
        "getRelationLikeState",
        "()Ljava/lang/Boolean;",
        "relationLikeState",
        "getRelationCoinState",
        "relationCoinState",
        "getRelationFollowState",
        "relationFollowState",
        "getRelationFavoriteState",
        "relationFavoriteState",
        "getWorkId",
        "workId",
        "getWorkTitle",
        "workTitle",
        "",
        "getVideoList",
        "()[Ljava/lang/String;",
        "videoList",
        "getVideoId",
        "videoId",
        "getVideoTitle",
        "videoTitle",
        "getDuration",
        "duration",
        "getUpperId",
        "upperId",
        "getUpperName",
        "upperName",
        "getUpperAvatar",
        "upperAvatar",
        "getFrom",
        "from",
        "getSpmid",
        "spmid",
        "getFromSpmid",
        "fromSpmid",
        "getLikeCount",
        "()J",
        "getAid",
        "aid",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private adAccount:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brand_ad_account"
    .end annotation
.end field

.field private adBrand:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brand_ad"
        serialize = false
    .end annotation
.end field

.field private adGame:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_ad"
        serialize = false
    .end annotation
.end field

.field private adHot:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner_ad_108"
        serialize = false
    .end annotation
.end field

.field private adInlineAv:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brand_ad_av"
        serialize = false
    .end annotation
.end field

.field private adInlineLive:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brand_ad_live"
        serialize = false
    .end annotation
.end field

.field private adInlineUrl:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brand_ad_local_av"
        serialize = false
    .end annotation
.end field

.field private adSearchItem:Lcom/bilibili/adcommon/basic/model/AdSearchBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private adVideos:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "brand_ad_arcs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyCardData$delegate:Lgf3/h;

.field private inlineCardDataProxy:Lcom/bilibili/inline/card/e;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private inlineLive:Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_room_inline"
    .end annotation
.end field

.field private inlineType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_type"
    .end annotation
.end field

.field private ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ugc_inline"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/search2/api/SearchAdItem$emptyCardData$2;->INSTANCE:Lcom/bilibili/search2/api/SearchAdItem$emptyCardData$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->emptyCardData$delegate:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final getEmptyCardData()Lcom/bilibili/adcommon/biz/AdEmptyCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->emptyCardData$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getImmerseColor()Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/SearchAdItem;->isEmptyHolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "#FFFFFF"

    .line 27
    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :sswitch_0
    const-string v3, "brand_ad_live"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "brand_ad_giant_triple"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_2
    const-string v3, "banner_ad_108"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, Lcom/bilibili/search2/api/i;->a(Lcom/bilibili/search2/api/SearchAdItem;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_b

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_b

    .line 74
    .line 75
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getImmerseBgNight()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    move-object v1, v0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getImmerseBg()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string v3, "brand_ad_av"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_4
    const-string v3, "brand_ad_local_av"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {p0}, Lcom/bilibili/search2/api/i;->a(Lcom/bilibili/search2/api/SearchAdItem;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 129
    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const-string v0, "#17181A"

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getImmerseBgNight()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getImmerseBgNight()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getImmerseBg()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/Card;->getImmerseBg()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :sswitch_5
    const-string v0, "brand_ad_giant"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    invoke-static {p0}, Lcom/bilibili/search2/api/i;->a(Lcom/bilibili/search2/api/SearchAdItem;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getImmerseBg()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getImmerseBg()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    if-nez v1, :cond_b

    .line 213
    .line 214
    :cond_a
    const-string v1, "#373D51"

    .line 215
    .line 216
    :cond_b
    :goto_2
    return-object v1

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x4ddbdf9f -> :sswitch_5
        -0x3e707693 -> :sswitch_4
        -0x157e84e7 -> :sswitch_3
        0x38348450 -> :sswitch_2
        0x4d23e9fc -> :sswitch_1
        0x5013f6d0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final isEmptyHolder()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lbc1/c;->viewType:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/adcommon/biz/search/d;->a:Lcom/bilibili/adcommon/biz/search/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/search/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public final convertToAdSearchItem()Lcom/bilibili/adcommon/basic/model/AdSearchBean;
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adSearchItem:Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bilibili/search2/api/i;->a(Lcom/bilibili/search2/api/SearchAdItem;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;->setAdInfo(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adSearchItem:Lcom/bilibili/adcommon/basic/model/AdSearchBean;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    new-instance v0, Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adSearchItem:Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 37
    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adSearchItem:Lcom/bilibili/adcommon/basic/model/AdSearchBean;

    .line 39
    .line 40
    return-object v0
.end method

.method public drawBgColor()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getImmerseColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final getAdAccount()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adAccount:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdBrand()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adBrand:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdGame()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adGame:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdHot()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adHot:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdInlineAv()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adInlineAv:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdInlineLive()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adInlineLive:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdInlineUrl()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adInlineUrl:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adVideos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;->getLikeButton()Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->getAid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method public getAvId()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getImmerseColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBgCoverUrl()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/SearchAdItem;->isEmptyHolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/search2/api/t;->b(Lcom/bilibili/search2/api/u;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "brand_ad_giant"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "brand_ad_giant_triple"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lcom/bilibili/search2/api/i;->a(Lcom/bilibili/search2/api/SearchAdItem;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getBgImg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    return-object v2
.end method

.method public getBgTopColor()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getImmerseColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getCId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->b(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getEmptyCardData()Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdEmptyCardData;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->fakeDuration:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getEpId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->c(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getExtraUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getExtraUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search.search-result.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getEmptyCardData()Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdEmptyCardData;->getInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final getInlineLive()Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->inlineLive:Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getEmptyCardData()Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdEmptyCardData;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlineReportParams()Lcom/bilibili/inline/utils/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/search2/api/SearchAdItem;->getEmptyCardData()Lcom/bilibili/adcommon/biz/AdEmptyCardData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdEmptyCardData;->getInlineReportParams()Lcom/bilibili/inline/utils/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final getInlineType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->inlineType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLikeCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;->getLikeButton()Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->getCount()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public getLikeState()Z
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;->getLikeButton()Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public bridge synthetic getOgvSubType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->d(Lcom/bilibili/search2/result/holder/base/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getOid()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->e(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getRelationCoinState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->isCoin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getRelationFavoriteState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->isFavorite()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getRelationFollowState()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adAccount:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getRelation()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->isUserFollowUp()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getRelationLikeNum()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;->getLikeButton()Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->getCount()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getRelationLikeState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;->getLikeButton()Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getRoomId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->f(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getSeasonId()J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->g(Lcom/bilibili/search2/result/holder/base/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getShareBusiness()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->h(Lcom/bilibili/search2/result/holder/base/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getShareFrom()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->i(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getShareId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->j(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getShareOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->k(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->l(Lcom/bilibili/search2/result/holder/base/f;)Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getShareSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->m(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getShareType()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->n(Lcom/bilibili/search2/result/holder/base/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getSid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->o(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "search.search-result.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getThreePointMeta()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->p(Lcom/bilibili/search2/result/holder/base/f;)Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUgcInline()Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpMid()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getUpArgs()Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;->getUpId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic getUpName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->q(Lcom/bilibili/search2/result/holder/base/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUpperAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getUpArgs()Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;->getUpFace()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getUpperId()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getUpArgs()Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;->getUpId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public getUpperName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getUpArgs()Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData$UpArgs;->getUpName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getVideoList()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public getVideoTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getWorkId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->aid:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getWorkTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public isBlackOver()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/SearchAdItem;->isEmptyHolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/search2/api/t;->c(Lcom/bilibili/search2/api/u;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "brand_ad_giant"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "brand_ad_giant_triple"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/bilibili/search2/api/t;->c(Lcom/bilibili/search2/api/u;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    return v0
.end method

.method public bridge synthetic isFavorite()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->r(Lcom/bilibili/search2/result/holder/base/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isHot()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/base/e;->s(Lcom/bilibili/search2/result/holder/base/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public needCover()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/SearchAdItem;->isEmptyHolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/search2/api/t;->d(Lcom/bilibili/search2/api/u;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "brand_ad_giant"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "brand_ad_giant_triple"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public final setAdAccount(Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAdItem;->adAccount:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdBrand(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAdItem;->adBrand:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdGame(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAdItem;->adGame:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdHot(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAdItem;->adHot:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdInlineAv(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAdItem;->adInlineAv:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdInlineLive(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAdItem;->adInlineLive:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdInlineUrl(Lcom/bilibili/adcommon/basic/model/FeedAdInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAdItem;->adInlineUrl:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAdItem;->adVideos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCoined(Z)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->setCoin(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public bridge synthetic setFavorite(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/base/e;->t(Lcom/bilibili/search2/result/holder/base/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setInlineCardData(Lcom/bilibili/inline/card/e;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAdItem;->inlineCardDataProxy:Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setInlineLive(Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAdItem;->inlineLive:Lcom/bilibili/adcommon/basic/model/AdSearchInlineLive;

    .line 2
    .line 3
    return-void
.end method

.method public final setInlineType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAdItem;->inlineType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFav(Z)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->setFavorite(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public setIsFollow(Z)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->adAccount:Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount;->getRelation()Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/model/AdSearchBean$AdAccount$Relation;->setStatusWithFollow(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setIsLike(Z)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;->getLikeButton()Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->setSelected(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public setLikeCount(J)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;->getLikeButton()Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->setCount(J)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public final setUgcInline(Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    return-void
.end method

.method public final updateByMsg(Lj32/g;)V
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lj32/g;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/basic/model/BaseAdSearchInlineData;->setFavorite(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lj32/g;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lj32/g;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/search2/api/SearchAdItem;->updateLikeState(ZJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj32/g;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/api/SearchAdItem;->setCoined(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateLikeState(ZJ)V
    .locals 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;->getLikeButton()Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->updateSelected(ZJ)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/bilibili/search2/api/SearchAdItem;->ugcInline:Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bilibili/adcommon/basic/model/AdSearchUgcInline;->getLikeButton()Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/bilibili/adcommon/basic/model/AdSearchLikeButtonItem;->updateSelected(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public whenSuggestShowResetColor()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/api/SearchAdItem;->isEmptyHolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/search2/api/t;->e(Lcom/bilibili/search2/api/u;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "brand_ad_giant"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "brand_ad_giant_triple"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method
