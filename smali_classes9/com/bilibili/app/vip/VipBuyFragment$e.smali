.class Lcom/bilibili/app/vip/VipBuyFragment$e;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/vip/VipBuyFragment;->Sx(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/vip/VipBuyFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/vip/VipBuyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment$e;->b:Lcom/bilibili/app/vip/VipBuyFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$e;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/vip/VipBuyFragment;->Nx(Lcom/bilibili/app/vip/VipBuyFragment;)Z

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
    iget-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment$e;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/vip/VipBuyFragment;->Ox(Lcom/bilibili/app/vip/VipBuyFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/app/vip/VipBuyFragment$e;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/app/vip/c;->c(Landroid/content/Context;)Lcom/bilibili/app/vip/api/VipOrderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/app/vip/c;->f(Landroid/content/Context;Lcom/bilibili/app/vip/api/VipOrderInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/vip/VipBuyFragment$e;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/app/vip/VipBuyFragment$e;->j(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$e;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/vip/VipBuyFragment;->Ox(Lcom/bilibili/app/vip/VipBuyFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$e;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 14
    .line 15
    const-string v1, "orderId"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/bilibili/app/vip/VipBuyFragment;->Px(Lcom/bilibili/app/vip/VipBuyFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/vip/VipBuyFragment$e;->b:Lcom/bilibili/app/vip/VipBuyFragment;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bilibili/app/vip/VipBuyFragment;->Hx(Lcom/bilibili/app/vip/VipBuyFragment;Lcom/alibaba/fastjson/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
