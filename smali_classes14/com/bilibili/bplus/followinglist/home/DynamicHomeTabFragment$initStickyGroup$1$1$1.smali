.class final Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "index",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->py(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/home/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/b;->l3()Landroidx/lifecycle/g0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    instance-of v3, v3, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    if-eqz v1, :cond_3

    .line 3
    instance-of v0, v1, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    check-cast v1, Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 5
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/sort/a;

    invoke-direct {v3}, Lcom/bilibili/bplus/followinglist/module/item/sort/a;-><init>()V

    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ny(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/service/d0;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v4}, Lcom/bilibili/bplus/followinglist/module/item/sort/a;->b(ILcom/bilibili/bplus/followinglist/module/item/sort/c;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 6
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1$1$2$newModule$1;

    invoke-direct {v3, p1, v2}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment$initStickyGroup$1$1$1$2$newModule$1;-><init>(ILkotlin/coroutines/c;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    .line 7
    invoke-static {v1, p1, v2}, Lcom/bilibili/bplus/followinglist/module/item/sort/d;->b(Lcom/bilibili/bplus/followinglist/module/item/sort/c;ILkotlinx/coroutines/flow/d;)Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ny(Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;)Lcom/bilibili/bplus/followinglist/service/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->v()Lcom/bilibili/bplus/followinglist/service/StickySortService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/service/StickySortService;->c(Lcom/bilibili/bplus/followinglist/module/item/sort/c;)V

    :cond_3
    return-void
.end method
