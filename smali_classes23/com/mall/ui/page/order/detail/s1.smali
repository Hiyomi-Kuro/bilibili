.class public final synthetic Lcom/mall/ui/page/order/detail/s1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/order/detail/t1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/order/detail/t1;ILandroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/s1;->a:Lcom/mall/ui/page/order/detail/t1;

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/page/order/detail/s1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/ui/page/order/detail/s1;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/s1;->a:Lcom/mall/ui/page/order/detail/t1;

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/order/detail/s1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/s1;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/mall/ui/page/order/detail/t1;->e(Lcom/mall/ui/page/order/detail/t1;ILandroid/widget/LinearLayout;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
