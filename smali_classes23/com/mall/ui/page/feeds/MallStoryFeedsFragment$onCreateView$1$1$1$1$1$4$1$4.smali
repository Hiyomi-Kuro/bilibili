.class final Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4;->invoke(Lcom/mall/data/page/feeds/MallInfiniteFeedsCardBean;IFILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isAdd",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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

.field final synthetic this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4;->$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4;->$context:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    invoke-virtual {v0, p1}, Lcom/mall/logic/support/router/MallRouterHelper;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4$2;

    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4$2;-><init>(Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4;->this$0:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;

    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment;->Zz()Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;

    move-result-object v0

    sget-object v1, Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4$3;->INSTANCE:Lcom/mall/ui/page/feeds/MallStoryFeedsFragment$onCreateView$1$1$1$1$1$4$1$4$3;

    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/feeds/MallStoryFeedsViewModel;->u3(ZLsf3/l;)V

    :goto_0
    return-void
.end method
