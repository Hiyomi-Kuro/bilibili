.class final Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1;->invoke(Ljava/lang/String;Lcom/bilibili/cm/report/d;)Ljava/lang/Boolean;
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
.field final synthetic $it:Landroid/content/Context;

.field final synthetic $mPeekHeightInvoker:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$2;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$2;->$it:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$2;->$mPeekHeightInvoker:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$2;->invoke(Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$2;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->j(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lra2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lra2/c;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->EXPAND:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/bilibili/adcommon/utils/c0;->a:Lcom/bilibili/adcommon/utils/c0;

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$2;->$it:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$2;->$it:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/utils/c0;->c(Landroid/content/Context;Landroid/view/Window;)I

    move-result p1

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$2;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 7
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->j(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lra2/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p1}, Lra2/c;->m(II)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;->COLLAPSED:Lcom/bilibili/adcommon/biz/bussinessaccount/BizAccountPanelState;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$2;->$mPeekHeightInvoker:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lsf3/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$jumpHooker$1$1$1$2;->this$0:Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;

    .line 10
    invoke-static {v0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;->j(Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart;)Lra2/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p1}, Lra2/c;->m(II)V

    :cond_3
    :goto_1
    return-void
.end method
