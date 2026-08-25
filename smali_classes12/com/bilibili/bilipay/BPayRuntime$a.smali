.class public interface abstract Lcom/bilibili/bilipay/BPayRuntime$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bilipay/BPayRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&R\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bilipay/BPayRuntime$a;",
        "",
        "T",
        "Ljava/lang/Class;",
        "service",
        "createService",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "channelName",
        "Lcom/bilibili/bilipay/base/PaymentChannel;",
        "getPaymentChannel",
        "Lcom/bilibili/bilipay/ui/widget/h$e;",
        "channelViewFactory",
        "Lcom/bilibili/bilipay/repo/d;",
        "getCashierRepo",
        "()Lcom/bilibili/bilipay/repo/d;",
        "cashierRepo",
        "bili-pay-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract channelViewFactory()Lcom/bilibili/bilipay/ui/widget/h$e;
.end method

.method public abstract createService(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getCashierRepo()Lcom/bilibili/bilipay/repo/d;
.end method

.method public abstract getPaymentChannel(Ljava/lang/String;)Lcom/bilibili/bilipay/base/PaymentChannel;
.end method
