.class Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/a<",
        "Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/data/common/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->fy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->gy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->gy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "page_error"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->jy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 37
    .line 38
    sget v0, Lzy1/g;->v2:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->ky(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->p(Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->fy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->gy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->hy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)Lcom/mall/ui/page/order/express/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/order/express/o;->c(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->iy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->hy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)Lcom/mall/ui/page/order/express/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/order/express/o;->d(Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->gy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "page_rendered"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment$a;->c:Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;->jy(Lcom/mall/ui/page/order/express/ExpressDetailPopFragment;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
