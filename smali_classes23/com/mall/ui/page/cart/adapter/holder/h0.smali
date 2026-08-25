.class public final synthetic Lcom/mall/ui/page/cart/adapter/holder/h0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/cart/adapter/holder/j0;

.field public final synthetic b:Lcom/mall/data/page/cart/bean/ItemListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/cart/adapter/holder/j0;Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/h0;->a:Lcom/mall/ui/page/cart/adapter/holder/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/h0;->b:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/h0;->a:Lcom/mall/ui/page/cart/adapter/holder/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/h0;->b:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/j0;->C5(Lcom/mall/ui/page/cart/adapter/holder/j0;Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
