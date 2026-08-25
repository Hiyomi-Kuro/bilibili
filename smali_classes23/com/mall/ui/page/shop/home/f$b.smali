.class Lcom/mall/ui/page/shop/home/f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/Banner$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/shop/home/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/mall/data/page/shop/home/ShopHomeAdvBean;

.field b:I


# direct methods
.method constructor <init>(Lcom/mall/data/page/shop/home/ShopHomeAdvBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/shop/home/f$b;->a:Lcom/mall/data/page/shop/home/ShopHomeAdvBean;

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/page/shop/home/f$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld13/e;->e:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Ld13/d;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/ui/page/shop/home/f$b;->a:Lcom/mall/data/page/shop/home/ShopHomeAdvBean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/mall/data/page/shop/home/ShopHomeAdvBean;->img:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method
