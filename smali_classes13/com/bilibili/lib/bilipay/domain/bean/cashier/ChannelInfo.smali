.class public Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bp:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bp"
    .end annotation
.end field

.field public bpCoupon:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bpCoupon"
    .end annotation
.end field

.field public bpEnough:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bpEnough"
    .end annotation
.end field

.field public channelDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelDesc"
    .end annotation
.end field

.field public channelPromotionTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelPromotionTitle"
    .end annotation
.end field

.field public channelQuote:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelQuote"
    .end annotation
.end field

.field public channelQuoteForLand:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelQuoteForLand"
    .end annotation
.end field

.field public channelRedirectDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelRedirectDesc"
    .end annotation
.end field

.field public channelRedirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "channelRedirectUrl"
    .end annotation
.end field

.field private chooseDcepBankCode:Ljava/lang/String;

.field private chosenTerm:I

.field public eachTermPriceList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eachTermPriceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/PayEachTermParam;",
            ">;"
        }
    .end annotation
.end field

.field public exchangeBp:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exchangeBp"
    .end annotation
.end field

.field private isCheck:Z

.field public maxCheckAmount:Ljava/math/BigDecimal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "checkRuleMax"
    .end annotation
.end field

.field public maxPayAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxPayAmount"
    .end annotation
.end field

.field public minCheckAmount:Ljava/math/BigDecimal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "checkRuleMin"
    .end annotation
.end field

.field public minPayAmount:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "minPayAmount"
    .end annotation
.end field

.field public payChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannel"
    .end annotation
.end field

.field public payChannelConfirmShow:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannelConfirmShow"
    .end annotation
.end field

.field public payChannelId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannelId"
    .end annotation
.end field

.field public payChannelLogo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannelLogo"
    .end annotation
.end field

.field public payChannelName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannelName"
    .end annotation
.end field

.field public payChannelShow:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannelShow"
    .end annotation
.end field

.field public payChannelShowForLand:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "payChannelShowForLand"
    .end annotation
.end field

.field public quickPayTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quickPayTitle"
    .end annotation
.end field

.field public realChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "realChannel"
    .end annotation
.end field

.field private supportQuickPay:I

.field public webviewTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "webviewTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->chooseDcepBankCode:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->supportQuickPay:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->isCheck:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->chosenTerm:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getChooseDcepBankCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->chooseDcepBankCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChosenTerm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->chosenTerm:I

    .line 2
    .line 3
    return v0
.end method

.method public getSupportQuickPay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->supportQuickPay:I

    .line 2
    .line 3
    return v0
.end method

.method public isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->isCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->isCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChooseDcepBankCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->chooseDcepBankCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChosenTerm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->chosenTerm:I

    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportQuickPay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->supportQuickPay:I

    .line 2
    .line 3
    return-void
.end method

.method public updateTerm(Ljava/math/BigDecimal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;->eachTermPriceList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PayEachTermParam;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/bilipay/domain/bean/cashier/PayEachTermParam;->updateTerm(Ljava/math/BigDecimal;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method
