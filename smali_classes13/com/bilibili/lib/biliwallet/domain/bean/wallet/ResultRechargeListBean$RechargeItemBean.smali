.class public Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean$RechargeItemBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RechargeItemBean"
.end annotation


# instance fields
.field public bp:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp"
    .end annotation
.end field

.field public channelName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelName"
    .end annotation
.end field

.field public payAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payAmount"
    .end annotation
.end field

.field public platformType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "platformType"
    .end annotation
.end field

.field public rechargeTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rechargeTime"
    .end annotation
.end field

.field public refundBp:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "refundBp"
    .end annotation
.end field

.field public refundStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "refundStatus"
    .end annotation
.end field

.field public remark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "remark"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public wxId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "wxId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
