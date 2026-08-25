.class Lcom/bilibili/app/vip/VipBuyFragment$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/vip/VipBuyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/vip/api/PricePanel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/vip/VipBuyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/vip/VipBuyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment$a;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$a;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/VipBuyFragment;->Kx(Lcom/bilibili/app/vip/VipBuyFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment$a;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/vip/VipBuyFragment;->Fx(Lcom/bilibili/app/vip/VipBuyFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment$a;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/app/vip/VipBuyFragment;->Ix(Lcom/bilibili/app/vip/VipBuyFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment$a;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/vip/VipBuyFragment;->Jx(Lcom/bilibili/app/vip/VipBuyFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/vip/api/PricePanel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/vip/VipBuyFragment$a;->n(Lcom/bilibili/app/vip/api/PricePanel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/vip/api/PricePanel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/app/vip/api/PricePanel;->priceList:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$a;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/app/vip/VipBuyFragment;->Fx(Lcom/bilibili/app/vip/VipBuyFragment;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$a;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/bilibili/app/vip/VipBuyFragment;->Gx(Lcom/bilibili/app/vip/VipBuyFragment;Lcom/bilibili/app/vip/api/PricePanel;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/app/vip/VipBuyFragment$a;->j(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
