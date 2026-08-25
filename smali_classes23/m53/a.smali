.class public Lm53/a;
.super Lg63/a;
.source "BL"


# instance fields
.field private e:Landroid/app/Activity;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg63/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm53/a;->e:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lm53/a;->f:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm53/a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public l1(Lg63/b;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm53/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm53/b;

    .line 6
    .line 7
    iget-object v0, p0, Lm53/a;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lm53/b;->K3(Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o1(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 3

    .line 1
    iget-object p1, p0, Lm53/a;->e:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lm53/b;

    .line 7
    .line 8
    iget-object v0, p0, Lm53/a;->e:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lzy1/f;->v0:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lm53/b;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object p2
.end method
