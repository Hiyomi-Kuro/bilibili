.class public final Lcom/mall/ui/page/cart/MallCartFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li63/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartFragment;->nA(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/ui/page/cart/MallCartFragment$b",
        "Li63/c;",
        "",
        "position",
        "Lgf3/s;",
        "a6",
        "Z5",
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
.field final synthetic a:Lcom/mall/ui/page/cart/MallCartFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/MallCartFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment$b;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Z5(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a6(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment$b;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartFragment;->Tz(Lcom/mall/ui/page/cart/MallCartFragment;)Lg43/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lg43/d;->i(Lg43/d;IZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment$b;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->Wz(Lcom/mall/ui/page/cart/MallCartFragment;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment$b;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartFragment;->Oz(Lcom/mall/ui/page/cart/MallCartFragment;)Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartBottomBarModule;->A()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment$b;->a:Lcom/mall/ui/page/cart/MallCartFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mall/ui/page/cart/MallCartFragment;->Rz(Lcom/mall/ui/page/cart/MallCartFragment;)Lg43/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lg43/a;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lf43/k;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lf43/a;->d()Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/model/NewCartTabConfig;->getCartTypeId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-static {v0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->Iz(Lcom/mall/ui/page/cart/MallCartFragment;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
