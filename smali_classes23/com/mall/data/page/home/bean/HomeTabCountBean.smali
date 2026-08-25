.class public Lcom/mall/data/page/home/bean/HomeTabCountBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field private internal:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "internal"
    .end annotation
.end field

.field private redPoint:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "redPoint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeTabCountBean;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getInternal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeTabCountBean;->internal:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isRedPoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeTabCountBean;->redPoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeTabCountBean;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setInternal(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeTabCountBean;->internal:J

    .line 2
    .line 3
    return-void
.end method

.method public setRedPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeTabCountBean;->redPoint:Z

    .line 2
    .line 3
    return-void
.end method
