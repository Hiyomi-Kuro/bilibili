.class public Lcom/bilibili/search2/api/BaseSearchInlineData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/BaseSearchInlineData$DislikeReason;,
        Lcom/bilibili/search2/api/BaseSearchInlineData$Feedback;,
        Lcom/bilibili/search2/api/BaseSearchInlineData$Reason;,
        Lcom/bilibili/search2/api/BaseSearchInlineData$Share;,
        Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePoint;,
        Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointV2;,
        Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;,
        Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;,
        Lcom/bilibili/search2/api/BaseSearchInlineData$Video;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0017\u0018\u00002\u00020\u0001:\thijklmnopB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020.R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R \u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR \u0010!\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R \u0010$\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R \u0010\'\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R \u0010*\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010\u0014R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010/\"\u0004\u00080\u00101R\u001e\u00102\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R \u00104\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0012\"\u0004\u0008<\u0010\u0014R \u0010=\u001a\u0004\u0018\u00010>8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR \u0010C\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR \u0010I\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR \u0010O\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR&\u0010U\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R \u0010\\\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0012\"\u0004\u0008^\u0010\u0014R \u0010_\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR \u0010e\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0012\"\u0004\u0008g\u0010\u0014\u00a8\u0006q"
    }
    d2 = {
        "Lcom/bilibili/search2/api/BaseSearchInlineData;",
        "",
        "()V",
        "args",
        "Lcom/bilibili/search2/inline/Args;",
        "getArgs",
        "()Lcom/bilibili/search2/inline/Args;",
        "setArgs",
        "(Lcom/bilibili/search2/inline/Args;)V",
        "canPlay",
        "",
        "getCanPlay",
        "()I",
        "setCanPlay",
        "(I)V",
        "cardGoto",
        "",
        "getCardGoto",
        "()Ljava/lang/String;",
        "setCardGoto",
        "(Ljava/lang/String;)V",
        "cardType",
        "getCardType",
        "setCardType",
        "cover",
        "getCover",
        "setCover",
        "coverLeftIcon1",
        "getCoverLeftIcon1",
        "setCoverLeftIcon1",
        "coverLeftIcon2",
        "getCoverLeftIcon2",
        "setCoverLeftIcon2",
        "coverLeftText1",
        "getCoverLeftText1",
        "setCoverLeftText1",
        "coverLeftText2",
        "getCoverLeftText2",
        "setCoverLeftText2",
        "extraUri",
        "getExtraUri",
        "setExtraUri",
        "goto",
        "getGoto",
        "setGoto",
        "isCoin",
        "",
        "()Z",
        "setCoin",
        "(Z)V",
        "isFavorite",
        "setFavorite",
        "playerArgs",
        "Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "getPlayerArgs",
        "()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;",
        "setPlayerArgs",
        "(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;)V",
        "reportFlowData",
        "getReportFlowData",
        "setReportFlowData",
        "share",
        "Lcom/bilibili/search2/api/BaseSearchInlineData$Share;",
        "getShare",
        "()Lcom/bilibili/search2/api/BaseSearchInlineData$Share;",
        "setShare",
        "(Lcom/bilibili/search2/api/BaseSearchInlineData$Share;)V",
        "sharePlane",
        "Lcom/bilibili/app/comm/list/common/data/SharePlane;",
        "getSharePlane",
        "()Lcom/bilibili/app/comm/list/common/data/SharePlane;",
        "setSharePlane",
        "(Lcom/bilibili/app/comm/list/common/data/SharePlane;)V",
        "threePoint",
        "Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;",
        "getThreePoint",
        "()Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;",
        "setThreePoint",
        "(Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;)V",
        "threePointMeta",
        "Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "getThreePointMeta",
        "()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;",
        "setThreePointMeta",
        "(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;)V",
        "threePointV2",
        "",
        "Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointV2;",
        "getThreePointV2",
        "()Ljava/util/List;",
        "setThreePointV2",
        "(Ljava/util/List;)V",
        "title",
        "getTitle",
        "setTitle",
        "upArgs",
        "Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;",
        "getUpArgs",
        "()Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;",
        "setUpArgs",
        "(Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;)V",
        "uri",
        "getUri",
        "setUri",
        "DislikeReason",
        "Feedback",
        "Reason",
        "Share",
        "ThreePoint",
        "ThreePointV2",
        "ThreePointX",
        "UpArgs",
        "Video",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private args:Lcom/bilibili/search2/inline/Args;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "args"
    .end annotation
.end field

.field private canPlay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "can_play"
    .end annotation
.end field

.field private cardGoto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_goto"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private coverLeftIcon1:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_1"
    .end annotation
.end field

.field private coverLeftIcon2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_icon_2"
    .end annotation
.end field

.field private coverLeftText1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_1"
    .end annotation
.end field

.field private coverLeftText2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_text_2"
    .end annotation
.end field

.field private extraUri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extra_uri"
    .end annotation
.end field

.field private goto:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field private isCoin:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_coin"
    .end annotation
.end field

.field private isFavorite:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_fav"
    .end annotation
.end field

.field private playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "player_args"
    .end annotation
.end field

.field private reportFlowData:Ljava/lang/String;

.field private share:Lcom/bilibili/search2/api/BaseSearchInlineData$Share;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share"
    .end annotation
.end field

.field private sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_plane"
    .end annotation
.end field

.field private threePoint:Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point"
    .end annotation
.end field

.field private threePointMeta:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point_meta"
    .end annotation
.end field

.field private threePointV2:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointV2;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private upArgs:Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "up_args"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final canPlay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->canPlay:I

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

.method public final getArgs()Lcom/bilibili/search2/inline/Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->args:Lcom/bilibili/search2/inline/Args;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanPlay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->canPlay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCardGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->cardGoto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverLeftIcon1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->coverLeftIcon1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoverLeftIcon2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->coverLeftIcon2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoverLeftText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->coverLeftText1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverLeftText2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->coverLeftText2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->extraUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->goto:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportFlowData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->reportFlowData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShare()Lcom/bilibili/search2/api/BaseSearchInlineData$Share;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->share:Lcom/bilibili/search2/api/BaseSearchInlineData$Share;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharePlane()Lcom/bilibili/app/comm/list/common/data/SharePlane;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreePoint()Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->threePoint:Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreePointMeta()Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->threePointMeta:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThreePointV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->threePointV2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpArgs()Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->upArgs:Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCoin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->isCoin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->isFavorite:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setArgs(Lcom/bilibili/search2/inline/Args;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->args:Lcom/bilibili/search2/inline/Args;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->canPlay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCardGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->cardGoto:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->isCoin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftIcon1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->coverLeftIcon1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftIcon2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->coverLeftIcon2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->coverLeftText1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverLeftText2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->coverLeftText2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->extraUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFavorite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->isFavorite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->goto:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerArgs(Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->playerArgs:Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 2
    .line 3
    return-void
.end method

.method public final setReportFlowData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->reportFlowData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShare(Lcom/bilibili/search2/api/BaseSearchInlineData$Share;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->share:Lcom/bilibili/search2/api/BaseSearchInlineData$Share;

    .line 2
    .line 3
    return-void
.end method

.method public final setSharePlane(Lcom/bilibili/app/comm/list/common/data/SharePlane;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->sharePlane:Lcom/bilibili/app/comm/list/common/data/SharePlane;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreePoint(Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->threePoint:Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointX;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreePointMeta(Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->threePointMeta:Lcom/bilibili/app/comm/list/common/data/InlineThreePointPanel;

    .line 2
    .line 3
    return-void
.end method

.method public final setThreePointV2(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchInlineData$ThreePointV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->threePointV2:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpArgs(Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->upArgs:Lcom/bilibili/search2/api/BaseSearchInlineData$UpArgs;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchInlineData;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
