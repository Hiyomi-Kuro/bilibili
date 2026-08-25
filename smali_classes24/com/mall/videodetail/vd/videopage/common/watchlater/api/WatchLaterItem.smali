.class public Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem$Page;,
        Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem$Stat;,
        Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem$Owner;
    }
.end annotation


# instance fields
.field public avid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field public cid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pic"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public enableVt:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_vt"
    .end annotation
.end field

.field public owner:Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem$Owner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "owner"
    .end annotation
.end field

.field public page:Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem$Page;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "page"
    .end annotation
.end field

.field public pages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Page;",
            ">;"
        }
    .end annotation
.end field

.field public progress:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "progress"
    .end annotation
.end field

.field public stat:Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem$Stat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stat"
    .end annotation
.end field

.field public state:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field public tid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tid"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field public viewText1:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "view_text_1"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReadableProgress()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->page:Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem$Page;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem$Page;->duration:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->progress:I

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float v1, v1

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "%"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    const-string v0, ""

    .line 59
    .line 60
    return-object v0
.end method

.method public isInvalidVideo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->state:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x6

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isPageVideo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->count:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

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

.method public isVideoWatched()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->progress:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    return v0
.end method

.method public isWatchFinished()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->progress:I

    .line 2
    .line 3
    const/4 v1, -0x1

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

.method public isWebLinkVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->page:Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem$Page;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem$Page;->webLink:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public update(Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p1, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->state:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->state:I

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->cover:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->cover:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->description:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p1, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->progress:I

    .line 18
    .line 19
    iput p1, p0, Lcom/mall/videodetail/vd/videopage/common/watchlater/api/WatchLaterItem;->progress:I

    .line 20
    .line 21
    return-void
.end method
