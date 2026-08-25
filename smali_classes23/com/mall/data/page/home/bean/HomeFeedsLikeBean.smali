.class public Lcom/mall/data/page/home/bean/HomeFeedsLikeBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private ctime:Ljava/lang/String;

.field private serverTime:J

.field private ugcId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsLikeBean;->ctime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsLikeBean;->serverTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUgcId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsLikeBean;->ugcId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsLikeBean;->ctime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsLikeBean;->serverTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setUgcId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsLikeBean;->ugcId:J

    .line 2
    .line 3
    return-void
.end method
