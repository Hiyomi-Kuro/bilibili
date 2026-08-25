.class public interface abstract Lcom/bilibili/bilipay/base/PaymentChannel;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;
    }
.end annotation


# virtual methods
.method public abstract bindLoading(Lcom/bilibili/bilipay/base/h;)V
.end method

.method public abstract finish()V
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract payment(Landroid/content/Context;Lcom/bilibili/bilipay/base/i;)V
.end method

.method public abstract setAccessKey(Ljava/lang/String;)V
.end method

.method public abstract setChannelInfo(Lcom/bilibili/bilipay/base/entity/ChannelInfo;)V
.end method

.method public abstract setPayInfo(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;)V
.end method

.method public abstract setProductId(Ljava/lang/String;)V
.end method
