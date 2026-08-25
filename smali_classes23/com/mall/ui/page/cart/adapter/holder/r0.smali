.class public final Lcom/mall/ui/page/cart/adapter/holder/r0;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/holder/r0;",
        "Lg63/b;",
        "Lcom/mall/ui/page/cart/adapter/i;",
        "section",
        "Lgf3/s;",
        "K3",
        "Lcom/mall/ui/page/cart/MallCartProgressBarModule;",
        "a",
        "Lcom/mall/ui/page/cart/MallCartProgressBarModule;",
        "module",
        "Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;",
        "adapter",
        "Landroid/view/View;",
        "itemView",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "fragment",
        "<init>",
        "(Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;Landroid/view/View;Lcom/mall/ui/page/cart/MallCartTabFragment;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/ui/page/cart/MallCartProgressBarModule;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;Landroid/view/View;Lcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;-><init>(Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;Lcom/mall/ui/page/cart/MallCartTabFragment;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/r0;->a:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K3(Lcom/mall/ui/page/cart/adapter/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/i;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/i;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/r0;->a:Lcom/mall/ui/page/cart/MallCartProgressBarModule;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/cart/MallCartProgressBarModule;->C(Lcom/mall/data/page/cart/bean/promotion/CartProgressBarBean;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
