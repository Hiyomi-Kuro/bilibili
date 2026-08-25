.class final Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder$1$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder$1$1$1$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder$1$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;)Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder$1$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->v()Lcom/bilibili/bplus/followinglist/service/StickySortService;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    new-instance v3, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder$1$1$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder$1$1$1$1$1$1;-><init>(ILkotlin/coroutines/c;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    move-result-object v3

    .line 5
    invoke-static {v0, p1, v3}, Lcom/bilibili/bplus/followinglist/module/item/sort/d;->b(Lcom/bilibili/bplus/followinglist/module/item/sort/c;ILkotlinx/coroutines/flow/d;)Lcom/bilibili/bplus/followinglist/module/item/sort/c;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;->V3(Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;)Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lxq0/l;->E:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/sort/c;->p0()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcom/bilibili/bplus/followinglist/module/item/sort/b;

    .line 13
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/module/item/sort/b;->a()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance v5, Lcom/bilibili/bplus/followinglist/module/item/sort/f;

    invoke-direct {v5, v4, v6, p1}, Lcom/bilibili/bplus/followinglist/module/item/sort/f;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;->U3(Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;)Lcom/bilibili/bplus/followinglist/module/item/sort/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;->X3(Lcom/bilibili/bplus/followinglist/module/item/sort/DySortListHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v1

    invoke-virtual {v3, p1, v0, v1}, Lcom/bilibili/bplus/followinglist/module/item/sort/a;->b(ILcom/bilibili/bplus/followinglist/module/item/sort/c;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 17
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bilibili/bplus/followinglist/service/StickySortService;->c(Lcom/bilibili/bplus/followinglist/module/item/sort/c;)V

    :cond_3
    return-void
.end method
