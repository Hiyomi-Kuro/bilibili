.class public Lcom/mall/data/page/home/bean/HomeSourceInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private ad:Z

.field private advertiseVO:Lcom/mall/data/page/home/bean/HomeAdvertiseBean;

.field private clientIP:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "client_ip"
    .end annotation
.end field

.field private cmMark:I

.field private cmMarkName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private index:I

.field private isAd:Z

.field private isAdLoc:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad_loc"
    .end annotation
.end field

.field private managerId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "manager_id"
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private resourceId:Ljava/lang/String;

.field private serverType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "server_type"
    .end annotation
.end field

.field private sourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->ad:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAdvertiseVO()Lcom/mall/data/page/home/bean/HomeAdvertiseBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->advertiseVO:Lcom/mall/data/page/home/bean/HomeAdvertiseBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->clientIP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->cmMark:I

    .line 2
    .line 3
    return v0
.end method

.method public getCmMarkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->cmMarkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public getManagerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->managerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->serverType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAdLoc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->isAdLoc:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->ad:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAdLoc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->isAdLoc:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAdvertiseVO(Lcom/mall/data/page/home/bean/HomeAdvertiseBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->advertiseVO:Lcom/mall/data/page/home/bean/HomeAdvertiseBean;

    .line 2
    .line 3
    return-void
.end method

.method public setClientIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->clientIP:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCmMark(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->cmMark:I

    .line 2
    .line 3
    return-void
.end method

.method public setCmMarkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->cmMarkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->isAd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setManagerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->managerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->resourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->serverType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSourceInfoBean;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
