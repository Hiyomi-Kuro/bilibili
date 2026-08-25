.class public Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private discountText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discountText"
    .end annotation
.end field

.field private maxSpuDiscount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxSpuDiscount"
    .end annotation
.end field

.field private spuDiscount4show:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spuDiscount4show"
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
    .end annotation
.end field

.field private warmUpTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "warmUpTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscountText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;->discountText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSpuDiscount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;->maxSpuDiscount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpuDiscount4show()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;->spuDiscount4show:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWarmUpTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;->warmUpTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDiscountText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;->discountText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSpuDiscount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;->maxSpuDiscount:J

    .line 2
    .line 3
    return-void
.end method

.method public setSpuDiscount4show(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;->spuDiscount4show:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWarmUpTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/home/bean/HomeFeedsEarlyBuyInfoBean;->warmUpTime:J

    .line 2
    .line 3
    return-void
.end method
