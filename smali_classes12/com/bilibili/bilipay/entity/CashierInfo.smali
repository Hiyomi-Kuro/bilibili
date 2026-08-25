.class public Lcom/bilibili/bilipay/entity/CashierInfo;
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
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public combinedPayShow:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "combinedPayShow"
    .end annotation
.end field

.field public customerId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "customerId"
    .end annotation
.end field

.field public deductBp:Ljava/math/BigDecimal;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "deductBp"
    .end annotation
.end field

.field private defaultIndex:I

.field public defaultPayChannel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "defaultPayChannel"
    .end annotation
.end field

.field public displayChannels:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "displayChannels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public embeddedTopTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "embeddedTopTitle"
    .end annotation
.end field

.field public extra:Ljava/lang/String;

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
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
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

.field public payLeftTimeCountDownStartTime:J

.field public serverTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "serverTime"
    .end annotation
.end field

.field public supportCombinedPay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "supportCombinedPay"
    .end annotation
.end field

.field public tempList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->payLeftTime:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultIndex:I

    .line 8
    .line 9
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->deductBp:Ljava/math/BigDecimal;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->payLeftTimeCountDownStartTime:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->isExpand:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getDeductBp()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->deductBp:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultIndex()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->channels:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultPayChannel:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultIndex:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->channels:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setCheck(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->channels:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultPayChannel:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->setCheck(Z)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultIndex:I

    .line 88
    .line 89
    return v0

    .line 90
    :cond_3
    iget v2, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultIndex:I

    .line 91
    .line 92
    add-int/2addr v2, v4

    .line 93
    iput v2, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultIndex:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v1, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultIndex:I

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->channels:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lt v1, v2, :cond_6

    .line 105
    .line 106
    iput v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultIndex:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    iget v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultIndex:I

    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    :goto_3
    iget v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->defaultIndex:I

    .line 113
    .line 114
    return v0
.end method

.method public isExpand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->isExpand:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFoldSymbol()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->foldSymbol:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->foldChannels:Ljava/util/ArrayList;

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

.method public isNeedSupportCombine()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->channels:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "bp"

    .line 25
    .line 26
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->deductBp:Ljava/math/BigDecimal;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getBpEnough()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->supportCombinedPay:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "1"

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public setExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bilipay/entity/CashierInfo;->isExpand:Z

    .line 2
    .line 3
    return-void
.end method
