.class final Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1;->invoke(Lcom/mall/ui/page/home/view/MallNegFeedbackFloatView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/data/page/home/bean/HomeFeedsToastVo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/HomeFeedsToastVo;",
        "homeFeedsToastVo",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/data/page/home/bean/HomeFeedsToastVo;)V",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/mall/ui/page/base/HomeItemBaseViewHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/base/HomeItemBaseViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1$2;->this$0:Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1$2;->$position:I

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
    check-cast p1, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1$2;->invoke(Lcom/mall/data/page/home/bean/HomeFeedsToastVo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/home/bean/HomeFeedsToastVo;)V
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1$2;->this$0:Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    const/4 v1, 0x0

    iget v2, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1$2;->$position:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/base/HomeItemBaseViewHolder;->p4(Lcom/mall/ui/page/base/HomeItemBaseViewHolder;Lcom/mall/data/page/home/bean/HomeFeedsDislikeItemBean;IIILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    iget-object v1, p0, Lcom/mall/ui/page/base/HomeItemBaseViewHolder$onLongClickAction$1$2;->this$0:Lcom/mall/ui/page/base/HomeItemBaseViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeFeedsToastVo;->getLookMoreUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/mall/logic/support/router/MallRouterHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
