.class public Lcom/bilibili/app/vip/api/VipExchangeRule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public currentPrice:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "currentPoint"
    .end annotation
.end field

.field public discountPoint:I

.field public month:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "month"
    .end annotation
.end field

.field public originPoint:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "originPoint"
    .end annotation
.end field

.field public promotionColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "promotionColor"
    .end annotation
.end field

.field public promotionTip:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "promotionTip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-int v0, p2, p1

    iput v0, p0, Lcom/bilibili/app/vip/api/VipExchangeRule;->discountPoint:I

    iput p2, p0, Lcom/bilibili/app/vip/api/VipExchangeRule;->originPoint:I

    iput p1, p0, Lcom/bilibili/app/vip/api/VipExchangeRule;->currentPrice:I

    return-void
.end method


# virtual methods
.method public getPromotionColor(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/api/VipExchangeRule;->promotionColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/app/vip/api/VipExchangeRule;->promotionColor:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return p1
.end method
