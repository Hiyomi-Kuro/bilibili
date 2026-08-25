.class public Lcom/mall/data/page/home/bean/HomeSplashBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoTime"
    .end annotation
.end field

.field private endTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "endTime"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "configId"
    .end annotation
.end field

.field private interval:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "intervalTime"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrl"
    .end annotation
.end field

.field private modName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "modName"
    .end annotation
.end field

.field private poolName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "departmentName"
    .end annotation
.end field

.field private startTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "startTime"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private videoHeight:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoHeight"
    .end annotation
.end field

.field private videoName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoName"
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;

.field private videoWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "videoWidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->modName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoolName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->poolName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->videoName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->startTime:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->endTime:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->interval:J

    .line 2
    .line 3
    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->modName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPoolName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->poolName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->startTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->videoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->videoName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->videoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeSplashBean;->videoWidth:I

    .line 2
    .line 3
    return-void
.end method
