.class final Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mLayoutView$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mLayoutView$2;->invoke()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mLayoutView$2$1$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mLayoutView$2$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5

    .line 2
    sget-object p1, Lcom/mall/logic/page/home/i;->a:Lcom/mall/logic/page/home/i;

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mLayoutView$2$1$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;

    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mLayoutView$2$1$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;

    invoke-static {v2}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v4, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mLayoutView$2$1$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;

    invoke-static {v4}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mLayoutView$2$1$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;

    invoke-static {v4}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getScale()I

    move-result v1

    :cond_5
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/mall/logic/page/home/i;->h(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mLayoutView$2$1$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->j(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget$mLayoutView$2$1$1;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;

    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;->e(Lcom/mall/ui/page/home/view/MallHomeOrderBlockSingleWidget;)Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    return-void
.end method
