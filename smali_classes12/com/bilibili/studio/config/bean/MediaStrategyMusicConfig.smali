.class public Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private defaultNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default"
    .end annotation
.end field

.field private highNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "high"
    .end annotation
.end field

.field private lowNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "low"
    .end annotation
.end field

.field private middleNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "middle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;->defaultNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getHighNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;->highNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getLowNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;->lowNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getMiddleNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;->middleNum:I

    .line 2
    .line 3
    return v0
.end method

.method public setDefaultNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;->defaultNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setHighNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;->highNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setLowNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;->lowNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiddleNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/config/bean/MediaStrategyMusicConfig;->middleNum:I

    .line 2
    .line 3
    return-void
.end method
