.class final Lcom/mall/ui/page/cart/MallCartFragment$onActivityResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "fragment",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/page/cart/MallCartTabFragment;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mall/ui/page/cart/MallCartFragment$onActivityResult$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/MallCartFragment$onActivityResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/cart/MallCartFragment$onActivityResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/ui/page/cart/MallCartFragment$onActivityResult$1;->INSTANCE:Lcom/mall/ui/page/cart/MallCartFragment$onActivityResult$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/ui/page/cart/MallCartTabFragment;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment$onActivityResult$1;->invoke(Lcom/mall/ui/page/cart/MallCartTabFragment;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->uA()Lcom/mall/logic/page/cart/MallCartViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->J3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/mall/data/page/cart/bean/ItemListBean;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mall/data/page/cart/bean/ItemListBean;->setChoice(Ljava/lang/Integer;)V

    :goto_1
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->iA()V

    :cond_2
    return-void
.end method
