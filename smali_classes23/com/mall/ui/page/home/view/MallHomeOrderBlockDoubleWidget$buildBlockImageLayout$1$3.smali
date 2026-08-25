.class final Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1;->invoke(Lcom/mall/ui/widget/MallViewFlipper;)V
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
.field final synthetic $clickBlock:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_showIf:Lcom/mall/ui/widget/MallViewFlipper;

.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;Lsf3/l;Lcom/mall/ui/widget/MallViewFlipper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lcom/mall/ui/widget/MallViewFlipper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;->$clickBlock:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;->$this_showIf:Lcom/mall/ui/widget/MallViewFlipper;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/mall/logic/page/home/i;->a:Lcom/mall/logic/page/home/i;

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->g(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 4
    invoke-static {v2}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->g(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getJumpUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v4, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 5
    invoke-static {v4}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->g(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;

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
    iget-object v4, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 6
    invoke-static {v4}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->g(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getScale()I

    move-result v1

    move v4, v1

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    const-string v5, "item"

    iget-object v1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;

    .line 7
    invoke-static {v1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;->g(Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget;)Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/mall/data/page/home/bean/orderblock/HomeOrderBlock;->getUserStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "1"

    :goto_3
    move-object v6, v1

    goto :goto_5

    :cond_7
    :goto_4
    const-string v1, " 2"

    goto :goto_3

    :goto_5
    move v1, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/mall/logic/page/home/i;->c(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;->$clickBlock:Lsf3/l;

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockDoubleWidget$buildBlockImageLayout$1$3;->$this_showIf:Lcom/mall/ui/widget/MallViewFlipper;

    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
