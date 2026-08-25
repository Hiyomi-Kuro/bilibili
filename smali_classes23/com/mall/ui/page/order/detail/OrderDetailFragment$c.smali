.class Lcom/mall/ui/page/order/detail/OrderDetailFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/OrderDetailFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mall/ui/page/order/detail/OrderDetailFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$c;->b:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$c;->b:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Lz(Lcom/mall/ui/page/order/detail/OrderDetailFragment;)Lcom/mall/ui/page/order/detail/x;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object p5, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$c;->b:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 8
    .line 9
    iget-wide v0, p5, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Lcom/mall/ui/page/order/detail/x;->t6(J)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object p4, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-ne p2, p4, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$c;->b:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    move v1, p1

    .line 34
    move v2, p2

    .line 35
    move-object v3, p3

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Mz(Lcom/mall/ui/page/order/detail/OrderDetailFragment;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method
