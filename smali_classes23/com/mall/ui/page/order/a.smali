.class public final synthetic Lcom/mall/ui/page/order/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/order/c;

.field public final synthetic b:Lcom/mall/data/page/order/bean/OrderButtonBean;

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/order/c;Lcom/mall/data/page/order/bean/OrderButtonBean;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/a;->a:Lcom/mall/ui/page/order/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/order/a;->b:Lcom/mall/data/page/order/bean/OrderButtonBean;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/mall/ui/page/order/a;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/mall/ui/page/order/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/a;->a:Lcom/mall/ui/page/order/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/order/a;->b:Lcom/mall/data/page/order/bean/OrderButtonBean;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mall/ui/page/order/a;->c:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/mall/ui/page/order/a;->d:Z

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/mall/ui/page/order/c;->b(Lcom/mall/ui/page/order/c;Lcom/mall/data/page/order/bean/OrderButtonBean;JZLandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
