.class public Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public channels:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public customerId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "customerId"
    .end annotation
.end field

.field public defaultPayChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "defaultPayChannel"
    .end annotation
.end field

.field private defaultSelect:I

.field public displayChannels:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "displayChannels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public embeddedTopTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "embeddedTopTitle"
    .end annotation
.end field

.field public feeTypeSymbol:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feeTypeSymbol"
    .end annotation
.end field

.field public foldBtnTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "foldBtnTitle"
    .end annotation
.end field

.field public foldChannels:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "foldChannels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public foldSymbol:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "foldSymbol"
    .end annotation
.end field

.field private isExpand:Z

.field public payAmountDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payAmountDesc"
    .end annotation
.end field

.field public payLeftTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payLeftTime"
    .end annotation
.end field

.field public serverTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "serverTime"
    .end annotation
.end field

.field public tempList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public traceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "traceId"
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;->payLeftTime:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;->isExpand:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;->defaultSelect:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDefaultSelect()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;->defaultSelect:I

    .line 2
    .line 3
    return v0
.end method

.method public isExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;->isExpand:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFoldSymbol()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;->foldSymbol:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;->foldChannels:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public setDefaultSelect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;->defaultSelect:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;->isExpand:Z

    .line 2
    .line 3
    return-void
.end method
