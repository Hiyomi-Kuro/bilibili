.class public Ltv/danmaku/bili/ui/pay/recharge/helper/RechargeOrderInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public amount:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amount"
    .end annotation
.end field

.field public from:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from"
    .end annotation
.end field

.field public orderNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "orderNo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/danmaku/bili/ui/pay/recharge/helper/RechargeOrderInfo;->orderNo:Ljava/lang/String;

    iput p2, p0, Ltv/danmaku/bili/ui/pay/recharge/helper/RechargeOrderInfo;->amount:F

    iput p3, p0, Ltv/danmaku/bili/ui/pay/recharge/helper/RechargeOrderInfo;->from:I

    return-void
.end method
