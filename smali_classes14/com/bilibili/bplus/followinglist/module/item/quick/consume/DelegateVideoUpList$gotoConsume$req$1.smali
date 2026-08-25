.class final Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->e(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IILcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
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
.field final synthetic $list:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $module:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

.field final synthetic $pos:I

.field final synthetic $row:I

.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic $v:Landroid/view/View;


# direct methods
.method constructor <init>(IILcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$pos:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$row:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$module:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$list:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$v:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 8

    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$pos:I

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_selected"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$row:I

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_selected_row"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$module:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->G0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v2, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->CREATOR:Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus$a;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$list:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$v:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus$a;->c(Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ZILjava/lang/Object;)Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    move-result-object v1

    const-string v2, "key_recycler_view_status"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$module:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->G0()Z

    move-result v1

    const-string v2, "key_is_dynamic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 9
    instance-of v2, v1, Lcom/bilibili/bplus/followinglist/service/d0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bilibili/bplus/followinglist/service/d0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/d0;->D()Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    move-result-object v3

    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList$gotoConsume$req$1;->$module:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->L0(Z)Lcom/bapis/bilibili/app/dynamic/v2/CardVideoUpList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v1

    .line 11
    sget-object v2, Lcom/bilibili/bplus/followinglist/quick/consume/f;->a:Lcom/bilibili/bplus/followinglist/quick/consume/f;

    invoke-virtual {v2, v1, v3}, Lcom/bilibili/bplus/followinglist/quick/consume/f;->b([BLcom/bilibili/bplus/followinglist/home/HomeEnum;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_video_uplist_with_transaction"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_extra_bundle"

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
