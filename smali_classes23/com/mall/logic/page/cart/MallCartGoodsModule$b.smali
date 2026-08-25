.class public final Lcom/mall/logic/page/cart/MallCartGoodsModule$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/cart/MallCartGoodsModule;->h(Lcom/mall/data/page/cart/bean/ItemListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mall/logic/page/cart/MallCartGoodsModule$b",
        "Lcom/mall/data/common/b;",
        "",
        "t",
        "Lgf3/s;",
        "d",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic a:Lcom/mall/logic/page/cart/MallCartGoodsModule;

.field final synthetic b:Lcom/mall/data/page/cart/bean/ItemListBean;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/cart/MallCartGoodsModule;Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$b;->a:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$b;->b:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$b;->a:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->g()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hide"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->C4(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lzy1/g;->Q:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mall/ui/common/w;->H(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    const-string v1, "codeMsg"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lr33/f;

    .line 36
    .line 37
    invoke-direct {p1}, Lr33/f;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "cart.all.wish.api.error"

    .line 41
    .line 42
    const-string v2, "\u8d2d\u7269\u8f66\u6536\u85cf\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0, v2}, Lr33/f;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$b;->a:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/cart/MallCartGoodsModule$b;->b:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->i(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget p1, Lzy1/g;->Q:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mall/ui/common/w;->H(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/cart/MallCartGoodsModule$b;->d(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
