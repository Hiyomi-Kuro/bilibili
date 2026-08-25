.class public final Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1;->invoke(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/cart/bean/SkuSelectBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/cart/bean/SkuSelectBean;",
        "skuSelectBean",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/logic/page/cart/MallCartViewModel;

.field final synthetic b:Lcom/mall/logic/page/cart/MallCartGoodsModule;

.field final synthetic c:Lcom/mall/data/page/cart/bean/ItemListBean;

.field final synthetic d:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/cart/MallCartViewModel;Lcom/mall/logic/page/cart/MallCartGoodsModule;Lcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;->b:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;->c:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;->d:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "hide"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->C4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget v0, Lzy1/g;->Q:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/ui/common/w;->H(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    const-string v1, "codeMsg"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lr33/f;

    .line 34
    .line 35
    invoke-direct {p1}, Lr33/f;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "cart.all.sku.api.error"

    .line 39
    .line 40
    const-string v2, "\u8d2d\u7269\u8f66sku\u9009\u62e9\u6d6e\u5c42\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v2}, Lr33/f;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public d(Lcom/mall/data/page/cart/bean/SkuSelectBean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;->a:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "hide"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->C4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;->b:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->c(Lcom/mall/logic/page/cart/MallCartGoodsModule;Lcom/mall/data/page/cart/bean/SkuSelectBean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;->c:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;->b:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;->d:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->f()Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->rA()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v3, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->b1:Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$a;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x4

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v3 .. v9}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$a;->b(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$a;Lcom/mall/data/page/cart/bean/SkuSelectBean;JZILjava/lang/Object;)Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->d(Lcom/mall/logic/page/cart/MallCartGoodsModule;Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->b(Lcom/mall/logic/page/cart/MallCartGoodsModule;)Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;->cy(Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->b(Lcom/mall/logic/page/cart/MallCartGoodsModule;)Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->f()Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "MallSkuSelectBottomSheet"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/cart/bean/SkuSelectBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/cart/MallCartGoodsModule$handleSkuPageAction$1$a;->d(Lcom/mall/data/page/cart/bean/SkuSelectBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
