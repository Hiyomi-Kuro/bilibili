.class public final synthetic Lcom/bilibili/bplus/followinglist/module/item/fold/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field public final synthetic b:Lcom/bilibili/bplus/followinglist/model/ModuleFold;

.field public final synthetic c:Lcom/bilibili/bplus/followinglist/service/ActionService;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleFold;Lcom/bilibili/bplus/followinglist/service/ActionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/fold/a;->a:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/fold/a;->b:Lcom/bilibili/bplus/followinglist/model/ModuleFold;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/module/item/fold/a;->c:Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/fold/a;->a:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/fold/a;->b:Lcom/bilibili/bplus/followinglist/model/ModuleFold;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/fold/a;->c:Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bplus/followinglist/module/item/fold/DelegateFold;->a(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lcom/bilibili/bplus/followinglist/model/ModuleFold;Lcom/bilibili/bplus/followinglist/service/ActionService;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
