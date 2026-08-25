.class final Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mallHomeBlockWidget$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/ui/page/home/view/b;Lcom/mall/logic/page/home/m;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mallHomeBlockWidget$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

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
.method public final invoke()Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mallHomeBlockWidget$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->p(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mallHomeBlockWidget$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    invoke-static {v2}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->f(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mallHomeBlockWidget$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;

    invoke-static {v3}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;->g(Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeOrderWidgetWrapper$mallHomeBlockWidget$2;->invoke()Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;

    move-result-object v0

    return-object v0
.end method
