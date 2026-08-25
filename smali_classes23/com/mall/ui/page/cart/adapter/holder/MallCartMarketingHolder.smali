.class public final Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder;",
        "Lg63/b;",
        "Lcom/mall/ui/page/cart/adapter/i;",
        "section",
        "Lgf3/s;",
        "K3",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getItemView",
        "()Landroid/view/View;",
        "setItemView",
        "(Landroid/view/View;)V",
        "itemView",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "b",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "L3",
        "()Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "setFragment",
        "(Lcom/mall/ui/page/cart/MallCartTabFragment;)V",
        "fragment",
        "Lcom/mall/logic/page/cart/MallCartViewModel;",
        "c",
        "Lcom/mall/logic/page/cart/MallCartViewModel;",
        "getViewModel",
        "()Lcom/mall/logic/page/cart/MallCartViewModel;",
        "setViewModel",
        "(Lcom/mall/logic/page/cart/MallCartViewModel;)V",
        "viewModel",
        "Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;",
        "d",
        "Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;",
        "container",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/logic/page/cart/MallCartViewModel;)V",
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
.field private a:Landroid/view/View;

.field private b:Lcom/mall/ui/page/cart/MallCartTabFragment;

.field private c:Lcom/mall/logic/page/cart/MallCartViewModel;

.field private d:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/logic/page/cart/MallCartViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder;->b:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder;->c:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K3(Lcom/mall/ui/page/cart/adapter/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/i;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lg43/c;

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
    check-cast p1, Lg43/c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder;->a:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v1, Lu33/b;->T0:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder;->d:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder$bindData$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder$bindData$1;-><init>(Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->H0(Lg43/c;Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final L3()Lcom/mall/ui/page/cart/MallCartTabFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartMarketingHolder;->b:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    return-object v0
.end method
