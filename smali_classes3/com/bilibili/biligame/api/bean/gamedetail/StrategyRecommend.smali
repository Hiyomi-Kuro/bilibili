.class public Lcom/bilibili/biligame/api/bean/gamedetail/StrategyRecommend;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public articleId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "article_id"
    .end annotation
.end field

.field public avId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "av_id"
    .end annotation
.end field

.field public bvId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bv_id"
    .end annotation
.end field

.field public contentType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_type"
    .end annotation
.end field

.field public isRed:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_red"
    .end annotation
.end field

.field public recommendId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_id"
    .end annotation
.end field

.field public recommendName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_name"
    .end annotation
.end field

.field public strategyId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "strategy_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/bean/gamedetail/StrategyRecommend;->isRed:I

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
