.class public Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public currency:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "currency"
    .end annotation
.end field

.field public discountMoney:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discountMoney"
    .end annotation
.end field

.field public jumpTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpTitle"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrl"
    .end annotation
.end field

.field public lotteryOpened:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lotteryOpened"
    .end annotation
.end field

.field public lotteryTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lotteryTime"
    .end annotation
.end field

.field public newContent:Ljava/lang/String;

.field public openText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openText"
    .end annotation
.end field

.field public resultText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resultText"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "earlyBuyRuleUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/data/page/order/detail/bean/EarlyBuyShowVoBean;->lotteryOpened:Z

    .line 6
    .line 7
    return-void
.end method
