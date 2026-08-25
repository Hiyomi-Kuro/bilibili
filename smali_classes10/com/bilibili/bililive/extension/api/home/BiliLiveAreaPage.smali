.class public Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Hero;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$BaseSortConfig;,
        Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Banner;
    }
.end annotation


# static fields
.field public static final INLINE_CARD_TYPE_1:I = 0x1

.field public static final INLINE_CARD_TYPE_2:I = 0x2


# instance fields
.field public activityCards:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity_banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$ActivityCard;",
            ">;"
        }
    .end annotation
.end field

.field public banner:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$Banner;",
            ">;"
        }
    .end annotation
.end field

.field public cardTypeV2:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type_v2"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public hasMore:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "has_more"
    .end annotation
.end field

.field public heroes:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vajra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveHero;",
            ">;"
        }
    .end annotation
.end field

.field public isNeedRefresh:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_need_refresh"
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/BiliLiveV2;",
            ">;"
        }
    .end annotation
.end field

.field public mRecList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BililiveAreaRecList$BililiveAreaRec;",
            ">;"
        }
    .end annotation
.end field

.field public offset:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "offset"
    .end annotation
.end field

.field public sortConfigs:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage$SortConfig;",
            ">;"
        }
    .end annotation
.end field

.field public triggerTime:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trigger_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->triggerTime:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->isNeedRefresh:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->hasMore:I

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->offset:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public hasReList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->mRecList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public needAutoRefresh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;->isNeedRefresh:I

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
