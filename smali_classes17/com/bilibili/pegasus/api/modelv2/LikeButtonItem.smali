.class public Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public aid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public event:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event"
    .end annotation
.end field

.field public eventV2:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "event_v2"
    .end annotation
.end field

.field public selected:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selected"
    .end annotation
.end field

.field public showCount:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->showCount:Z

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/x;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/app/card/v1/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->showCount:Z

    .line 3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/x;->getAid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->aid:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/x;->getCount()I

    move-result v0

    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->count:I

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/x;->getShowCount()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->showCount:Z

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/x;->getEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->event:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/x;->getEventV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->eventV2:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/card/v1/x;->getSelected()I

    move-result p1

    iput p1, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->selected:I

    return-void
.end method


# virtual methods
.method public isLiked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->selected:I

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

.method public toggleLike()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->selected:I

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->selected:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->showCount:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->isLiked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->count:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->count:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->count:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->count:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/pegasus/api/modelv2/LikeButtonItem;->isLiked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
