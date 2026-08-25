.class Lcom/mall/ui/page/order/detail/a1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/base/MallBaseFragmentDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/a1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/order/detail/a1;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/a1$a;->a:Lcom/mall/ui/page/order/detail/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1$a;->a:Lcom/mall/ui/page/order/detail/a1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/a1;->d(Lcom/mall/ui/page/order/detail/a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/mall/ui/page/base/MallBaseFragmentDialog;Landroid/view/View;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p1, 0xa

    .line 5
    .line 6
    if-eq p3, p1, :cond_2

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    if-eq p3, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1$a;->a:Lcom/mall/ui/page/order/detail/a1;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/a1;->d(Lcom/mall/ui/page/order/detail/a1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1$a;->a:Lcom/mall/ui/page/order/detail/a1;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/a1;->e(Lcom/mall/ui/page/order/detail/a1;)Lcom/mall/ui/page/order/detail/o2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/o2;->E()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1$a;->a:Lcom/mall/ui/page/order/detail/a1;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/a1;->f(Lcom/mall/ui/page/order/detail/a1;)Lcom/mall/ui/page/order/detail/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/mall/ui/page/order/detail/x;->getOrderId()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/a1$a;->a:Lcom/mall/ui/page/order/detail/a1;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/mall/ui/page/order/detail/a1;->e(Lcom/mall/ui/page/order/detail/a1;)Lcom/mall/ui/page/order/detail/o2;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/mall/ui/page/base/MallBaseFragmentDialog;->q()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/a1$a;->a:Lcom/mall/ui/page/order/detail/a1;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/mall/ui/page/order/detail/a1;->f(Lcom/mall/ui/page/order/detail/a1;)Lcom/mall/ui/page/order/detail/x;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/a1$a;->a:Lcom/mall/ui/page/order/detail/a1;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/a1;->e(Lcom/mall/ui/page/order/detail/a1;)Lcom/mall/ui/page/order/detail/o2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/mall/ui/page/order/detail/o2;->C()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p3, p1, p2, v0}, Lcom/mall/ui/page/order/detail/x;->s6(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget p1, Lzy1/g;->h3:I

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mall/ui/common/w;->H(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1$a;->a:Lcom/mall/ui/page/order/detail/a1;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/a1;->e(Lcom/mall/ui/page/order/detail/a1;)Lcom/mall/ui/page/order/detail/o2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/o2;->y()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public c(Landroid/content/DialogInterface;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/detail/a1$a;->a:Lcom/mall/ui/page/order/detail/a1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/order/detail/a1;->d(Lcom/mall/ui/page/order/detail/a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
