.class final Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkotlinx/coroutines/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "invoke",
        "()Lkotlinx/coroutines/h0;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$1;->invoke()Lkotlinx/coroutines/h0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/h0;
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->e4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->m()Lcom/bilibili/bplus/followinglist/service/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/x;->d()Landroidx/lifecycle/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
