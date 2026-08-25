.class Lcom/mall/ui/page/order/detail/w0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/w0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/order/g;

.field final synthetic b:Lcom/mall/ui/page/order/detail/w0;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/w0;Lcom/mall/ui/page/order/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/w0$b;->b:Lcom/mall/ui/page/order/detail/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/w0$b;->a:Lcom/mall/ui/page/order/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0$b;->b:Lcom/mall/ui/page/order/detail/w0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/w0;->f(Lcom/mall/ui/page/order/detail/w0;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0$b;->b:Lcom/mall/ui/page/order/detail/w0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/w0;->e(Lcom/mall/ui/page/order/detail/w0;)Lcom/mall/ui/page/order/detail/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/w0$b;->b:Lcom/mall/ui/page/order/detail/w0;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/w0;->d(Lcom/mall/ui/page/order/detail/w0;)Lcom/mall/data/page/order/detail/bean/OrderDetailVo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDetailShare:Lcom/mall/data/page/order/OrderShareBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mall/data/page/order/OrderShareBean;->naUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/mall/ui/page/order/detail/x;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/w0$b;->a:Lcom/mall/ui/page/order/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mall/ui/page/order/g;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
