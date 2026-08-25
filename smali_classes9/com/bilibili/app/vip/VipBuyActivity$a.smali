.class Lcom/bilibili/app/vip/VipBuyActivity$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/vip/VipBuyActivity;->W6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/vip/api/VipVersion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/vip/VipBuyActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/vip/VipBuyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyActivity$a;->b:Lcom/bilibili/app/vip/VipBuyActivity;

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
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyActivity$a;->b:Lcom/bilibili/app/vip/VipBuyActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyActivity$a;->b:Lcom/bilibili/app/vip/VipBuyActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/d;->v6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/vip/api/VipVersion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/vip/VipBuyActivity$a;->n(Lcom/bilibili/app/vip/api/VipVersion;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/vip/api/VipVersion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyActivity$a;->b:Lcom/bilibili/app/vip/VipBuyActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/VipBuyActivity;->T6(Lcom/bilibili/app/vip/VipBuyActivity;)Lcom/bilibili/app/vip/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/vip/b$a;->getPage()Lnt3/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lnt3/e$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/bilibili/app/vip/VipBuyFragment;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/app/vip/VipBuyFragment;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/app/vip/VipBuyFragment;->cy(Lcom/bilibili/app/vip/api/VipVersion;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyActivity$a;->b:Lcom/bilibili/app/vip/VipBuyActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/app/vip/VipBuyActivity;->U6(Lcom/bilibili/app/vip/VipBuyActivity;)Lcom/bilibili/app/vip/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/vip/b$b;->getPage()Lnt3/e$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lnt3/e$a;->getFragment()Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/app/vip/VipPointExchangeFragment;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/bilibili/app/vip/VipPointExchangeFragment;->Ox(Lcom/bilibili/app/vip/api/VipVersion;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
