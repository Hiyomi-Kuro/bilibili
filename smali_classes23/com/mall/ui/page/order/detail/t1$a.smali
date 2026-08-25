.class Lcom/mall/ui/page/order/detail/t1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/detail/t1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mall/ui/page/order/detail/t1;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/detail/t1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/t1$a;->b:Lcom/mall/ui/page/order/detail/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/t1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "clipboard"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/text/ClipboardManager;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/t1$a;->b:Lcom/mall/ui/page/order/detail/t1;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mall/ui/page/order/detail/t1;->f(Lcom/mall/ui/page/order/detail/t1;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/t1$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mall/data/page/order/detail/bean/KeyValueItemBean;->money:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lzy1/g;->G9:I

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
