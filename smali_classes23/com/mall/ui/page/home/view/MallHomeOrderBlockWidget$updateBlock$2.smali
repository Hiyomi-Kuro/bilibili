.class final Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget$updateBlock$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;->e(Ljava/util/List;Lsf3/l;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget$updateBlock$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget$updateBlock$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget$updateBlock$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;->b(Lcom/mall/ui/page/home/view/MallHomeOrderBlockWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga0:I

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
