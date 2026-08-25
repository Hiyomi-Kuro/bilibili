.class public Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bCoinAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title1"
    .end annotation
.end field

.field public bCoinSufix:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title2"
    .end annotation
.end field

.field public bp:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp"
    .end annotation
.end field

.field public correspondMoney:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title3"
    .end annotation
.end field

.field public isDefaultSelected:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "defaultSelect"
    .end annotation
.end field

.field public isUserDefine:Z

.field public payShow:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payShow"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "productId"
    .end annotation
.end field

.field public unavailable:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unavailable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
