.class Lcom/mall/ui/page/order/list/v$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/order/list/v;->a4(Lcom/mall/data/page/order/list/bean/OrderCenterListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mall/ui/page/order/list/v;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/list/v;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/list/v$b;->b:Lcom/mall/ui/page/order/list/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/order/list/v$b;->a:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/order/list/v$b;->b:Lcom/mall/ui/page/order/list/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/order/list/v;->M3(Lcom/mall/ui/page/order/list/v;)Lcom/mall/ui/page/order/list/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/list/v$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/mall/ui/page/order/h;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
