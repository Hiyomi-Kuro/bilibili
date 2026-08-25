.class public final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0004H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;",
        "",
        "()V",
        "orderId",
        "",
        "getOrderId",
        "()Ljava/lang/String;",
        "setOrderId",
        "(Ljava/lang/String;)V",
        "payAmount",
        "",
        "getPayAmount",
        "()I",
        "setPayAmount",
        "(I)V",
        "payChannel",
        "getPayChannel",
        "setPayChannel",
        "payTime",
        "getPayTime",
        "setPayTime",
        "rawPayStatus",
        "getRawPayStatus",
        "setRawPayStatus",
        "txId",
        "getTxId",
        "setTxId",
        "requireOrderPayStatue",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;",
        "toString",
        "mangapaysdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "order_id"
    .end annotation
.end field

.field private payAmount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_amount"
    .end annotation
.end field

.field private payChannel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_channel"
    .end annotation
.end field

.field private payTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_time"
    .end annotation
.end field

.field private rawPayStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pay_status"
    .end annotation
.end field

.field private txId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tx_id"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->orderId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->txId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->payTime:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->payChannel:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->payAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPayChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->payChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPayTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->payTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawPayStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->rawPayStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTxId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->txId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requireOrderPayStatue()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->rawPayStatus:I

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->OrderSuccess:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->ChargebacksNoVirtualAssetsReturn:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->Chargebacks:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->AllInOneConsume:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->getState()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->BCoinConsume:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->getState()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->BCoinConsumeFailure:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->Unknown:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;

    .line 58
    .line 59
    :goto_0
    return-object v1
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayAmount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->payAmount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPayChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->payChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPayTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->payTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRawPayStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->rawPayStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTxId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->txId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PayOrderStateResponse(payStatus="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->rawPayStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", orderId=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->orderId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', payAmount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->payAmount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", payChannel="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->payChannel:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", txId=\'"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->txId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\', payTime=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->payTime:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\')"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
