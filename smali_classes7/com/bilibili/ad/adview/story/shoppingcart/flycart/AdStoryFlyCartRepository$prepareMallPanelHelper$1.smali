.class final Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->z(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;",
        "state",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V",
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

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
    check-cast p1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$1;->invoke(Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lra2/c;

    move-result-object v0

    invoke-interface {v0}, Lra2/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->EXPAND:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    if-ne p1, v0, :cond_5

    .line 4
    sget-object p1, Lcom/bilibili/adcommon/utils/c0;->a:Lcom/bilibili/adcommon/utils/c0;

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->g(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 6
    invoke-static {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->g(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/utils/c0;->c(Landroid/content/Context;Landroid/view/Window;)I

    move-result p1

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 8
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lra2/c;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lra2/c;->m(II)V

    goto :goto_2

    .line 9
    :cond_5
    sget-object v0, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->COLLAPSED:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 10
    invoke-static {p1}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->e(Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;)Lra2/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q()Lsf3/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository$prepareMallPanelHelper$1;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/ad/adview/story/shoppingcart/flycart/AdStoryFlyCartRepository;->q()Lsf3/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 13
    :cond_7
    invoke-interface {p1, v0, v1}, Lra2/c;->m(II)V

    :cond_8
    :goto_2
    return-void
.end method
