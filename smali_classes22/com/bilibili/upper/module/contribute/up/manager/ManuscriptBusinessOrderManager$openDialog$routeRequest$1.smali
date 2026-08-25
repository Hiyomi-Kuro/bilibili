.class final Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$openDialog$routeRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$openDialog$routeRequest$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$openDialog$routeRequest$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$openDialog$routeRequest$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;

    .line 3
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->k(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->businessOrderItem:Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "business_order_data"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$openDialog$routeRequest$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;

    .line 4
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->k(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->industryList:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "business_order_industry_list"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager$openDialog$routeRequest$1;->this$0:Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;

    .line 5
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;->k(Lcom/bilibili/upper/module/contribute/up/manager/ManuscriptBusinessOrderManager;)Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/bilibili/upper/module/contribute/up/ui/ManuscriptEditFragment$ViewData;->showTypeList:Ljava/lang/String;

    :cond_2
    const-string v1, "business_order_mode_list"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
