.class final Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->i4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;",
        "Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;)V",
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
.field final synthetic $container:Lcom/mall/ui/page/home/view/f3;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/mall/ui/page/base/HomeItemBaseViewHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/HomeItemBaseViewHolder;Lcom/mall/ui/page/home/view/f3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1;->this$0:Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1;->$container:Lcom/mall/ui/page/home/view/f3;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1;->$position:I

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
    check-cast p1, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1;->invoke(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1$1;

    iget-object v1, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1;->this$0:Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    iget-object v2, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1;->$container:Lcom/mall/ui/page/home/view/f3;

    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1$1;-><init>(Lcom/mall/ui/page/base/HomeItemBaseViewHolder;Lcom/mall/ui/page/home/view/f3;)V

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;->e(Lsf3/l;)V

    .line 3
    new-instance v0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1$2;

    iget-object v1, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1;->this$0:Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    iget v2, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1;->$position:I

    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1$2;-><init>(Lcom/mall/ui/page/base/HomeItemBaseViewHolder;I)V

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;->f(Lsf3/l;)V

    .line 4
    new-instance v0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1$3;

    iget-object v1, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1;->this$0:Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    iget-object v2, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1;->$container:Lcom/mall/ui/page/home/view/f3;

    invoke-direct {v0, v1, v2}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1$3;-><init>(Lcom/mall/ui/page/base/HomeItemBaseViewHolder;Lcom/mall/ui/page/home/view/f3;)V

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;->d(Lsf3/a;)V

    return-void
.end method
