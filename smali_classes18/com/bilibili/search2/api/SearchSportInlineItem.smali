.class public final Lcom/bilibili/search2/api/SearchSportInlineItem;
.super Lcom/bilibili/search2/result/holder/base/d;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/e;
.implements Lcom/bilibili/inline/biz/card/IVideoInfoItem;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/SearchSportInlineItem$a;,
        Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj;,
        Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003|}~B\u0011\u0008\u0016\u0012\u0006\u0010w\u001a\u00020v\u00a2\u0006\u0004\u0008x\u0010yB\t\u0008\u0016\u00a2\u0006\u0004\u0008x\u0010zJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\n\u0010#\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010&\u001a\u00020\u000eH\u0016R$\u0010\'\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u000e8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R$\u00101\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00102\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R*\u0010;\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R,\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010A\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010<\u001a\u0004\u0008C\u0010>\"\u0004\u0008D\u0010@R$\u0010E\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010(\u001a\u0004\u0008F\u0010*\"\u0004\u0008G\u0010,R$\u0010I\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010O\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010(\u001a\u0004\u0008P\u0010*\"\u0004\u0008Q\u0010,R$\u0010S\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010Z\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010a\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001b\u0010k\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0011\u0010l\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0011\u0010o\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010mR\u0011\u0010p\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010mR\u0011\u0010s\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0014\u0010u\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010r\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bilibili/search2/api/SearchSportInlineItem;",
        "Lcom/bilibili/search2/result/holder/base/d;",
        "Lcom/bilibili/inline/card/e;",
        "Lcom/bilibili/inline/biz/card/IVideoInfoItem;",
        "Lcom/bilibili/inline/card/g;",
        "getCardPlayProperty",
        "Lcom/bilibili/inline/card/f;",
        "getInlinePlayerItem",
        "Lcom/bilibili/inline/card/b;",
        "getInlineBehavior",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "Lcom/bilibili/app/comm/list/common/data/SharePlane;",
        "getSharePanel",
        "",
        "getUpName",
        "",
        "getUpMid",
        "",
        "isFollow",
        "Lgf3/s;",
        "setIsFollow",
        "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "getPlayerArgs",
        "getRoomId",
        "getAvId",
        "getCId",
        "getOid",
        "",
        "getShareType",
        "getShareBusiness",
        "getShareId",
        "getShareOrigin",
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "getThreePointMeta",
        "getTargetUri",
        "Lcom/bilibili/search2/inline/TrafficConfig;",
        "getTrafficConfig",
        "getSid",
        "bgCover",
        "Ljava/lang/String;",
        "getBgCover",
        "()Ljava/lang/String;",
        "setBgCover",
        "(Ljava/lang/String;)V",
        "cover",
        "getCover",
        "setCover",
        "Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;",
        "matchTop",
        "Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;",
        "getMatchTop",
        "()Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;",
        "setMatchTop",
        "(Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;)V",
        "matchBottom",
        "getMatchBottom",
        "setMatchBottom",
        "",
        "extraLink",
        "Ljava/util/List;",
        "getExtraLink",
        "()Ljava/util/List;",
        "setExtraLink",
        "(Ljava/util/List;)V",
        "Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj;",
        "items",
        "getItems",
        "setItems",
        "id",
        "getId",
        "setId",
        "Lcom/bilibili/search2/api/SearchLiveInlineData;",
        "esportsInline",
        "Lcom/bilibili/search2/api/SearchLiveInlineData;",
        "getEsportsInline",
        "()Lcom/bilibili/search2/api/SearchLiveInlineData;",
        "setEsportsInline",
        "(Lcom/bilibili/search2/api/SearchLiveInlineData;)V",
        "inlineType",
        "getInlineType",
        "setInlineType",
        "Lcom/bilibili/search2/api/UgcInline;",
        "ugcInline",
        "Lcom/bilibili/search2/api/UgcInline;",
        "getUgcInline",
        "()Lcom/bilibili/search2/api/UgcInline;",
        "setUgcInline",
        "(Lcom/bilibili/search2/api/UgcInline;)V",
        "Lcom/bilibili/search2/api/BaseSearchInlineData;",
        "currentInline",
        "Lcom/bilibili/search2/api/BaseSearchInlineData;",
        "getCurrentInline",
        "()Lcom/bilibili/search2/api/BaseSearchInlineData;",
        "setCurrentInline",
        "(Lcom/bilibili/search2/api/BaseSearchInlineData;)V",
        "Lcom/bilibili/search2/api/f;",
        "playerGrade",
        "Lcom/bilibili/search2/api/f;",
        "getPlayerGrade",
        "()Lcom/bilibili/search2/api/f;",
        "setPlayerGrade",
        "(Lcom/bilibili/search2/api/f;)V",
        "inlineData$delegate",
        "Lgf3/h;",
        "getInlineData",
        "()Lcom/bilibili/inline/card/e;",
        "inlineData",
        "isESportCard",
        "()Z",
        "getHasInline",
        "hasInline",
        "isVideoInline",
        "getLiveRoomId",
        "()J",
        "liveRoomId",
        "getAid",
        "aid",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;",
        "card",
        "<init>",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;)V",
        "()V",
        "Companion",
        "a",
        "MatchInfoObj",
        "MatchJumpObj",
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
.field public static final Companion:Lcom/bilibili/search2/api/SearchSportInlineItem$a;

.field private static final INLINE_ESPORT_TYPE:Ljava/lang/String; = "live_room_inline"

.field private static final UGC_INLINE_TYPE:Ljava/lang/String; = "ugc_inline"


# instance fields
.field private bgCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bg_cover"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private currentInline:Lcom/bilibili/search2/api/BaseSearchInlineData;

.field private esportsInline:Lcom/bilibili/search2/api/SearchLiveInlineData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "esports_inline"
    .end annotation
.end field

.field private extraLink:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_link"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private final inlineData$delegate:Lgf3/h;

.field private inlineType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inline_type"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private matchBottom:Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_bottom"
    .end annotation
.end field

.field private matchTop:Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match_top"
    .end annotation
.end field

.field private playerGrade:Lcom/bilibili/search2/api/f;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_grade"
    .end annotation
.end field

.field private ugcInline:Lcom/bilibili/search2/api/UgcInline;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/SearchSportInlineItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchSportInlineItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/api/SearchSportInlineItem;->Companion:Lcom/bilibili/search2/api/SearchSportInlineItem$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/base/d;-><init>()V

    .line 27
    new-instance v0, Lcom/bilibili/search2/api/SearchSportInlineItem$inlineData$2;

    invoke-direct {v0, p0}, Lcom/bilibili/search2/api/SearchSportInlineItem$inlineData$2;-><init>(Lcom/bilibili/search2/api/SearchSportInlineItem;)V

    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->inlineData$delegate:Lgf3/h;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/base/d;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/search2/api/SearchSportInlineItem$inlineData$2;

    invoke-direct {v0, p0}, Lcom/bilibili/search2/api/SearchSportInlineItem$inlineData$2;-><init>(Lcom/bilibili/search2/api/SearchSportInlineItem;)V

    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->inlineData$delegate:Lgf3/h;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getBgCover()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->bgCover:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->setCover(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->hasMatchTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getMatchTop()Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->matchTop:Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->hasMatchBottom()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getMatchBottom()Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->matchBottom:Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getExtraLinkList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/ExtraLink;

    .line 11
    new-instance v3, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;

    invoke-direct {v3, v2}, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ExtraLink;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->extraLink:Ljava/util/List;

    .line 13
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;

    .line 15
    new-instance v3, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj;

    invoke-direct {v3, v2}, Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->items:Ljava/util/List;

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getInlineType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->inlineType:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->hasEsportsInline()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->isVideoInline()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    new-instance v0, Lcom/bilibili/search2/api/UgcInline;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getEsportsInline()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/UgcInline;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->currentInline:Lcom/bilibili/search2/api/BaseSearchInlineData;

    goto :goto_2

    .line 21
    :cond_6
    new-instance v0, Lcom/bilibili/search2/api/SearchLiveInlineData;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getEsportsInline()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/search2/api/SearchLiveInlineData;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->esportsInline:Lcom/bilibili/search2/api/SearchLiveInlineData;

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->currentInline:Lcom/bilibili/search2/api/BaseSearchInlineData;

    .line 22
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->id:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->hasPlayerGrade()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    new-instance v0, Lcom/bilibili/search2/api/f;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchSportInlineCard;->getPlayerGrade()Lcom/bapis/bilibili/polymer/app/search/v1/PlayerGrade;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/search2/api/f;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/PlayerGrade;)V

    iput-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->playerGrade:Lcom/bilibili/search2/api/f;

    :cond_8
    return-void
.end method


# virtual methods
.method public getAid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/UgcInline;->getLikeButton()Lcom/bilibili/search2/api/SearchLikeButtonItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLikeButtonItem;->getAid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

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

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

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

.method public final getBgCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->bgCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->cid:J

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

.method public getCardPlayProperty()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getInlineData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getCardPlayProperty()Lcom/bilibili/inline/card/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentInline()Lcom/bilibili/search2/api/BaseSearchInlineData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->currentInline:Lcom/bilibili/search2/api/BaseSearchInlineData;

    .line 2
    .line 3
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

.method public final getEsportsInline()Lcom/bilibili/search2/api/SearchLiveInlineData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->esportsInline:Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraLink()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->extraLink:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasInline()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->inlineType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ugc_inline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->inlineType:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "live_room_inline"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->esportsInline:Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInlineBehavior()Lcom/bilibili/inline/card/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getInlineData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlineBehavior()Lcom/bilibili/inline/card/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getInlineData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->inlineData$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public getInlinePlayerItem()Lcom/bilibili/inline/card/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getInlineData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlinePlayerItem()Lcom/bilibili/inline/card/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getInlineData()Lcom/bilibili/inline/card/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/inline/card/e;->getInlineReportParams()Lcom/bilibili/inline/utils/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getInlineType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->inlineType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveRoomId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getRoomId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getMatchBottom()Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->matchBottom:Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatchTop()Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->matchTop:Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;

    .line 2
    .line 3
    return-object v0
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

.method public getOid()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->isVideoInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getAvId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getRoomId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->currentInline:Lcom/bilibili/search2/api/BaseSearchInlineData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

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

.method public final getPlayerGrade()Lcom/bilibili/search2/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->playerGrade:Lcom/bilibili/search2/api/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->roomId:J

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

.method public getShareBusiness()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->isVideoInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    :goto_0
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

.method public getShareId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/search2/result/holder/base/d;->getShareId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getHasInline()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->isVideoInline()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "search.search-result.ugc.0"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "search.search-result.live.0"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, ""

    .line 32
    .line 33
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getShareOrigin()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/search2/result/holder/base/d;->getShareOrigin()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getHasInline()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "search_inline"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, ""

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getSharePanel()Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->currentInline:Lcom/bilibili/search2/api/BaseSearchInlineData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getSharePlane()Lcom/bilibili/app/comm/list/common/data/SharePlane;

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

.method public getShareType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->isVideoInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getCId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->currentInline:Lcom/bilibili/search2/api/BaseSearchInlineData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getUri()Ljava/lang/String;

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

.method public getThreePointMeta()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->currentInline:Lcom/bilibili/search2/api/BaseSearchInlineData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getThreePointMeta()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

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

.method public getTrafficConfig()Lcom/bilibili/search2/inline/TrafficConfig;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getHasInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->isVideoInline()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/search2/api/UgcInline;->getTrafficConfig()Lcom/bilibili/search2/inline/TrafficConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->esportsInline:Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchLiveInlineData;->getTrafficConfig()Lcom/bilibili/search2/inline/TrafficConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getUgcInline()Lcom/bilibili/search2/api/UgcInline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpMid()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->getHasInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->isVideoInline()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/search2/api/UgcInline;->getAvatar()Lcom/bilibili/search2/inline/Avatar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/Avatar;->getUpId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->esportsInline:Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getUpArgs()Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->getUpId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    :cond_2
    :goto_0
    return-wide v1
.end method

.method public getUpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData;->getUpArgs()Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;->getUpName()Ljava/lang/String;

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

.method public final isESportCard()Z
    .locals 2

    .line 1
    const-string v0, "esports_inline"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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

.method public final isVideoInline()Z
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->inlineType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ugc_inline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setBgCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->bgCover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentInline(Lcom/bilibili/search2/api/BaseSearchInlineData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->currentInline:Lcom/bilibili/search2/api/BaseSearchInlineData;

    .line 2
    .line 3
    return-void
.end method

.method public final setEsportsInline(Lcom/bilibili/search2/api/SearchLiveInlineData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->esportsInline:Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraLink(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->extraLink:Ljava/util/List;

    .line 2
    .line 3
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

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInlineType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->inlineType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsFollow(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSportInlineItem;->isVideoInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/UgcInline;->setAtten(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->esportsInline:Lcom/bilibili/search2/api/SearchLiveInlineData;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/SearchLiveInlineData;->setAtten(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchSportInlineItem$MatchInfoObj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->items:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMatchBottom(Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->matchBottom:Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;

    .line 2
    .line 3
    return-void
.end method

.method public final setMatchTop(Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->matchTop:Lcom/bilibili/search2/api/SearchSportInlineItem$MatchJumpObj;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerGrade(Lcom/bilibili/search2/api/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->playerGrade:Lcom/bilibili/search2/api/f;

    .line 2
    .line 3
    return-void
.end method

.method public final setUgcInline(Lcom/bilibili/search2/api/UgcInline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/SearchSportInlineItem;->ugcInline:Lcom/bilibili/search2/api/UgcInline;

    .line 2
    .line 3
    return-void
.end method
