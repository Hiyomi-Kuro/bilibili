.class public Lcom/mall/data/page/home/bean/HomeIpCardListBeean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private imgUrl:Ljava/lang/String;

.field private itemsId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeIpCardListBeean;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemsId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeIpCardListBeean;->itemsId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeIpCardListBeean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeIpCardListBeean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeIpCardListBeean;->imgUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItemsId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeIpCardListBeean;->itemsId:J

    .line 2
    .line 3
    return-void
.end method

.method public setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeIpCardListBeean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeIpCardListBeean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
