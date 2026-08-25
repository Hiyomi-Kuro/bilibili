.class Lcom/mall/ui/page/order/express/o$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/express/o;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/order/express/o;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/express/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/express/o$a;->a:Lcom/mall/ui/page/order/express/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/express/o$a;->a:Lcom/mall/ui/page/order/express/o;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/order/express/o;->a(Lcom/mall/ui/page/order/express/o;)Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/order/express/o$a;->a:Lcom/mall/ui/page/order/express/o;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mall/ui/page/order/express/o;->a(Lcom/mall/ui/page/order/express/o;)Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "clipboard"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/text/ClipboardManager;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o$a;->a:Lcom/mall/ui/page/order/express/o;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mall/ui/page/order/express/o;->a(Lcom/mall/ui/page/order/express/o;)Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->sno:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/express/o$a;->a:Lcom/mall/ui/page/order/express/o;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mall/ui/page/order/express/o;->a(Lcom/mall/ui/page/order/express/o;)Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;->vo:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/mall/data/page/order/bean/OrderExpressDetailVO;->sno:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lzy1/g;->G9:I

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
