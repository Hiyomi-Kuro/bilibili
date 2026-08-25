.class public abstract Lcom/bilibili/bilipay/base/BasePaymentChannel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/base/PaymentChannel;
.implements Landroidx/lifecycle/v;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field protected mAccessKey:Ljava/lang/String;

.field protected mChannelInfo:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

.field protected mContext:Landroid/content/Context;

.field protected mLoadingCallBack:Lcom/bilibili/bilipay/base/h;

.field protected mPayInfo:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

.field protected mProductId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindLoading(Lcom/bilibili/bilipay/base/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mLoadingCallBack:Lcom/bilibili/bilipay/base/h;

    .line 2
    .line 3
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public payment(Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mContext:Landroid/content/Context;

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/lifecycle/w;

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BasePaymentChannel;->showAlertIfAlwaysFinishActivities()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ACTIVITY_NULL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const-string v2, "\u652f\u4ed8\u5931\u8d25"

    invoke-interface {p2, p1, v2, v0, v1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mPayInfo:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilipay/base/BasePaymentChannel;->payment(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lcom/bilibili/bilipay/base/i;)V

    return-void
.end method

.method public abstract synthetic payment(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lcom/bilibili/bilipay/base/i;)V
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mAccessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelInfo(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mChannelInfo:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPayInfo(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mPayInfo:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mProductId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "setProductId---productId = "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Pay_BaseChannel"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public showAlertIfAlwaysFinishActivities()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "always_finish_activities"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mLoadingCallBack:Lcom/bilibili/bilipay/base/h;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bilibili/bilipay/base/h;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v1
.end method
