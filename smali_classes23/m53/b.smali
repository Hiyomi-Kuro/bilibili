.class public Lm53/b;
.super Lg63/b;
.source "BL"


# instance fields
.field private final a:Lcom/mall/ui/widget/MallImageView2;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

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
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Lm53/b;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 13
    .line 14
    sget v0, Lzy1/e;->s3:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lm53/b;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lzy1/e;->Bd:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lm53/b;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lzy1/e;->Fc:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lm53/b;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public K3(Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;->itemsThumbImg:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm53/b;->a:Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm53/b;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;->itemsName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm53/b;->d:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;->skuSpec:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;->cyberMoney:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;->price:D

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;->moneyType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/mall/ui/common/w;->p(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, 0x41400000    # 12.0f

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->C(Ljava/lang/String;F)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lm53/b;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/mall/data/page/order/pay/OrderPayParamShowVoBean$InValidListBean;->moneyType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/mall/ui/common/w;->b(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
