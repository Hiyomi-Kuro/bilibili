.class final Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder$bindItemClickAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder;->P3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V",
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
.field final synthetic $pageId:I

.field final synthetic this$0:Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder$bindItemClickAction$1$1;->this$0:Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder$bindItemClickAction$1$1;->$pageId:I

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
    check-cast p1, Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder$bindItemClickAction$1$1;->invoke(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 1

    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder$bindItemClickAction$1$1;->this$0:Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder;

    .line 2
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder;->R3()Lcom/mall/logic/page/cart/MallCartViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->N3()Lf43/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder$bindItemClickAction$1$1;->$pageId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf43/e;->m(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder$bindItemClickAction$1$1;->this$0:Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder;

    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartLoadMoreItemHolder;->R3()Lcom/mall/logic/page/cart/MallCartViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "hide"

    invoke-virtual {p1, v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->C4(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
