.class final Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabelHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->d1(Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder;I)V
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
.field final synthetic $holder:Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;ILcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabelHeader$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabelHeader$1;->$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabelHeader$1;->$holder:Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder;

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

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabelHeader$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabelHeader$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 2
    invoke-static {p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->U0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabelHeader$1;->$position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/filter/MallIpFilterShowBean;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabelHeader$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    iget v1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabelHeader$1;->$position:I

    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getWithChildExpand()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->T0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;I)V

    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->W0(Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;)Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getGroupIndex()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/filter/MallIpFilterShowBean;->getHide()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$b;->b(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabelHeader$1;->this$0:Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;

    .line 6
    invoke-virtual {p1}, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter;->i1()V

    iget-object p1, p0, Lcom/mall/ui/page/ip/view/filter/MallIpFilterAdapter$bindLabelHeader$1;->$holder:Lcom/mall/ui/page/ip/view/filter/MallIpFilterParentViewHolder;

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    return-void
.end method
