.class final Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;->X3(Lcom/bilibili/bplus/followinglist/model/v4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $data:Lcom/bilibili/bplus/followinglist/model/v4;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;Lcom/bilibili/bplus/followinglist/model/v4;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$2$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$2$1$1$1;->$data:Lcom/bilibili/bplus/followinglist/model/v4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$2$1$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$2$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$2$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;->Y3(Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;)Lcom/bilibili/bplus/followinglist/module/item/share/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$2$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;->Z3(Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;)Lcom/bilibili/bplus/followinglist/model/v4;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$2$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;

    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;->a4(Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v2

    const-string v3, "interaction_button_click"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/share/b;->a(Lcom/bilibili/bplus/followinglist/model/v4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$2$1$1$1;->$data:Lcom/bilibili/bplus/followinglist/model/v4;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/v4;->n0()Lcom/bilibili/bplus/followinglist/model/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/a1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/share/DynamicShareChargingQAHolder$Content$2$1$1$1;->$context:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :cond_1
    return-void
.end method
