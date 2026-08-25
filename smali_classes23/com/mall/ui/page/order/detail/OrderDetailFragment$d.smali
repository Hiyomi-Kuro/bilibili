.class public Lcom/mall/ui/page/order/detail/OrderDetailFragment$d;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/order/detail/OrderDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/detail/OrderDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$d;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "name"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "mall_order_comment_commit_success"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$d;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->Lz(Lcom/mall/ui/page/order/detail/OrderDetailFragment;)Lcom/mall/ui/page/order/detail/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/OrderDetailFragment$d;->a:Lcom/mall/ui/page/order/detail/OrderDetailFragment;

    .line 35
    .line 36
    iget-wide v0, p2, Lcom/mall/ui/page/order/detail/OrderDetailFragment;->c2:J

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/mall/ui/page/order/detail/x;->t6(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
