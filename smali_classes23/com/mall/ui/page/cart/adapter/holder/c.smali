.class public final synthetic Lcom/mall/ui/page/cart/adapter/holder/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

.field public final synthetic b:Lcom/mall/ui/page/cart/adapter/holder/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/data/page/cart/bean/MallCartActivityInfo;Lcom/mall/ui/page/cart/adapter/holder/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/c;->a:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/c;->b:Lcom/mall/ui/page/cart/adapter/holder/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/c;->a:Lcom/mall/data/page/cart/bean/MallCartActivityInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/c;->b:Lcom/mall/ui/page/cart/adapter/holder/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/cart/adapter/holder/d;->K3(Lcom/mall/data/page/cart/bean/MallCartActivityInfo;Lcom/mall/ui/page/cart/adapter/holder/d;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
