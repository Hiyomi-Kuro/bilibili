.class public Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultCouponListBean$BpCouponItemBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultCouponListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BpCouponItemBean"
.end annotation


# instance fields
.field public activityId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityId"
    .end annotation
.end field

.field public activityName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activityName"
    .end annotation
.end field

.field public couponBalance:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponBalance"
    .end annotation
.end field

.field public couponDueTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponDueTime"
    .end annotation
.end field

.field public couponMoney:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "couponMoney"
    .end annotation
.end field

.field public receiveTime:Ljava/util/Date;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "receiveTime"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
