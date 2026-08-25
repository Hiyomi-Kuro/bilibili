.class Lcom/mall/ui/page/shop/home/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/shop/home/f;->N3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/data/page/shop/home/ShopHomeAdvBean;

.field final synthetic b:Lcom/mall/ui/page/shop/home/f;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/shop/home/f;Lcom/mall/data/page/shop/home/ShopHomeAdvBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/shop/home/f$a;->b:Lcom/mall/ui/page/shop/home/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/shop/home/f$a;->a:Lcom/mall/data/page/shop/home/ShopHomeAdvBean;

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
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "index"

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget v0, Lc13/h;->Q5:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/mall/logic/support/statistic/d;->i(ILjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/shop/home/f$a;->b:Lcom/mall/ui/page/shop/home/f;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mall/ui/page/shop/home/f;->L3(Lcom/mall/ui/page/shop/home/f;)Lcom/mall/ui/page/shop/home/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/shop/home/f$a;->a:Lcom/mall/data/page/shop/home/ShopHomeAdvBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/mall/data/page/shop/home/ShopHomeAdvBean;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lp33/b;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
