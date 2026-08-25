.class public Lcom/bilibili/studio/centerplus/network/entity/CouponData;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private amount:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amount"
    .end annotation
.end field

.field private isSelected:Z

.field private limitCondition:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "limit_condition"
    .end annotation
.end field

.field private orderId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private validEndTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valid_end_time"
    .end annotation
.end field

.field private validStartTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "valid_start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->amount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLimitCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->limitCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->orderId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->validEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValidStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->validStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAmount(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->amount:J

    .line 2
    .line 3
    return-void
.end method

.method public setLimitCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->limitCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrderId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->orderId:J

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValidEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->validEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setValidStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/centerplus/network/entity/CouponData;->validStartTime:J

    .line 2
    .line 3
    return-void
.end method
