.class public Lcom/mall/ui/page/order/list/t;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# instance fields
.field private a:Lcom/mall/ui/widget/MallImageView2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lzy1/e;->k3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mall/ui/widget/MallImageView2;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mall/ui/page/order/list/t;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic I3(Lcom/mall/ui/page/order/list/d;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/order/list/t;->K3(Lcom/mall/ui/page/order/list/d;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K3(Lcom/mall/ui/page/order/list/d;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/mall/ui/page/order/h;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J3(Lcom/mall/data/page/order/list/bean/OrderListItemBean;Lcom/mall/ui/page/order/list/d;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p4, 0x41000000    # 8.0f

    .line 16
    .line 17
    invoke-static {p4}, Lcom/mall/common/extension/MallKtExtensionKt;->j(F)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {v0, v1, v1, p4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Li13/c;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    iget-object p4, p0, Lcom/mall/ui/page/order/list/t;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p4, v0}, Lcom/mall/ui/widget/MallImageView2;->setFitNightMode(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p1, Lcom/mall/data/page/order/list/bean/OrderListItemBean;->itemLogo:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p4, p0, Lcom/mall/ui/page/order/list/t;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 39
    .line 40
    invoke-static {p1, p4}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mall/ui/page/order/list/t;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 44
    .line 45
    new-instance p4, Lcom/mall/ui/page/order/list/s;

    .line 46
    .line 47
    invoke-direct {p4, p2, p3}, Lcom/mall/ui/page/order/list/s;-><init>(Lcom/mall/ui/page/order/list/d;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
