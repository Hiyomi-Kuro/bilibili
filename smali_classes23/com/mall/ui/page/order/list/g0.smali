.class public final Lcom/mall/ui/page/order/list/g0;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/ui/page/order/list/g0;",
        "Lg63/b;",
        "Lcom/mall/data/page/order/list/bean/OrderTypeBean;",
        "mOrderTypeBean",
        "Lgf3/s;",
        "K3",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "rootView",
        "Lcom/mall/ui/page/order/list/d;",
        "b",
        "Lcom/mall/ui/page/order/list/d;",
        "mPresent",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/order/list/d;)V",
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

.field private final b:Lcom/mall/ui/page/order/list/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/order/list/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/list/g0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/list/g0;->b:Lcom/mall/ui/page/order/list/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K3(Lcom/mall/data/page/order/list/bean/OrderTypeBean;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/ui/page/order/list/i0;->a:Lcom/mall/ui/page/order/list/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/list/g0;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/order/list/g0;->b:Lcom/mall/ui/page/order/list/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/ui/page/order/list/i0;->b(Landroid/view/View;Lcom/mall/data/page/order/list/bean/OrderTypeBean;Lcom/mall/ui/page/order/list/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
