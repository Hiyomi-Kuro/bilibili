.class public final Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkm0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->m(Lcom/bilibili/bilipay/api/PaymentApiException;Lkm0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkm0/a<",
        "Lcom/bilibili/bilipay/entity/ResultOrderPayment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bilipay/repo/CashierRemoteRepoV2$i",
        "Lkm0/a;",
        "Lcom/bilibili/bilipay/entity/ResultOrderPayment;",
        "",
        "volleyError",
        "Lgf3/s;",
        "a",
        "t",
        "b",
        "bili-pay-repo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;


# direct methods
.method constructor <init>(Lkm0/a;Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
            ">;",
            "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$i;->a:Lkm0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$i;->b:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$i;->a:Lkm0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkm0/a;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/bilipay/entity/ResultOrderPayment;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/bilipay/entity/ResultOrderPayment;->payStatus:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    const-string v1, "SUCCESS"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v1, v3, v2, v0}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$i;->b:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p1, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->payStatus:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$i;->b:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 25
    .line 26
    iput v3, p1, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->payStatus:I

    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$i;->a:Lkm0/a;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$i;->b:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lkm0/a;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/entity/ResultOrderPayment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$i;->b(Lcom/bilibili/bilipay/entity/ResultOrderPayment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
