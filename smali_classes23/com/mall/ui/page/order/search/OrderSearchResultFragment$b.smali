.class public Lcom/mall/ui/page/order/search/OrderSearchResultFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/order/search/OrderSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/order/search/OrderSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment$b;->a:Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

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
    .locals 1

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
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p2, "mall_order_comment_commit_success"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment$b;->a:Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->mA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)Lcom/mall/ui/page/order/list/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment$b;->a:Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->lA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, p2, v0, v0}, Lcom/mall/ui/page/order/list/d;->d1(IIZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
