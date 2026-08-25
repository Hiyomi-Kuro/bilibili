.class public final Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0004J\u0010\u0010 \u001a\u0004\u0018\u00010\u00052\u0006\u0010!\u001a\u00020\u001fJ\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;",
        "",
        "()V",
        "activities",
        "",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
        "getActivities",
        "()Ljava/util/List;",
        "setActivities",
        "(Ljava/util/List;)V",
        "ads",
        "getAds",
        "setAds",
        "anchor",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "getAnchor",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "setAnchor",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;)V",
        "icon",
        "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;",
        "getIcon",
        "()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;",
        "setIcon",
        "(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;)V",
        "permanents",
        "getPermanents",
        "setPermanents",
        "getActivitiesLayers",
        "getAllFloatViewList",
        "getChronosFloatView",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
        "getDmByAdDanmakuBean",
        "adDanmakuBean",
        "getDms",
        "getFloatLayers",
        "getPermanentLayers",
        "getValidPanelData",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activities:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation
.end field

.field private ads:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation
.end field

.field private anchor:Lcom/bilibili/adcommon/basic/model/SourceContent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "anchor"
    .end annotation
.end field

.field private icon:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon"
    .end annotation
.end field

.field private permanents:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "permanent_floating"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAllFloatViewList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getFloatLayers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getPermanentLayers()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getActivitiesLayers()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->activities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivitiesLayers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->activities:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->isValidAnswerGuide()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->isValidGotGuide()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    :cond_4
    return-object v1
.end method

.method public final getAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->ads:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnchor()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->anchor:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChronosFloatView()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAllFloatViewList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getIdentity()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v3, v4, v5}, Lcom/bilibili/ad/utils/i;->a(Lcom/bilibili/adcommon/basic/model/Card;J)Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object v0
.end method

.method public final getDmByAdDanmakuBean(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getAllFloatViewList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getIdentity()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;->getIdentity()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_1
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 64
    .line 65
    return-object v1
.end method

.method public final getDms()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->ads:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->isValidDanmaku()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    return-object v1
.end method

.method public final getFloatLayers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->ads:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->isValidGuide()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->isValidCommon()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->isValidCommerce()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    :cond_5
    return-object v1
.end method

.method public final getIcon()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->icon:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermanentLayers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->permanents:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->isValidPermanentGuide()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    return-object v1
.end method

.method public final getPermanents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->permanents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidPanelData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->ads:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->isValidDanmaku()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->isValidGuide()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->isValidCommon()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->isValidCommerce()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :cond_6
    return-object v1
.end method

.method public final setActivities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->activities:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->ads:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnchor(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->anchor:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->icon:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 2
    .line 3
    return-void
.end method

.method public final setPermanents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->permanents:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
