.class public Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public defaultBp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "defaultBp"
    .end annotation
.end field

.field public defaultSelect:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "defaultSelect"
    .end annotation
.end field

.field public feeSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feeSymbol"
    .end annotation
.end field

.field public maxUserDefineBp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxUserDefineBp"
    .end annotation
.end field

.field public payShow:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payShow"
    .end annotation
.end field

.field public rate:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rate"
    .end annotation
.end field

.field public userDefineProductId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "userDefineProductId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
