.class public final Lf33/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf33/a;->w3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "f33/a$c",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;",
        "t",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lf33/a;


# direct methods
.method constructor <init>(Lf33/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf33/a$c;->a:Lf33/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf33/a$c;->a:Lf33/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->m3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf33/a$c;->a:Lf33/a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/collect/a;->p3(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lf33/a$c;->a:Lf33/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "ERROR"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lf33/a$c;->a:Lf33/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lf33/a;->t3()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lf33/a;->y3(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d(Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf33/a$c;->a:Lf33/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/a;->m3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf33/a$c;->a:Lf33/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->getHasNextPage()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mall/logic/page/collect/a;->n3(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf33/a$c;->a:Lf33/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf33/a;->u3()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->getList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    :goto_1
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    check-cast v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->getList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    new-array v3, v1, [Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v2, p1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lf33/a$c;->a:Lf33/a;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lf33/a;->r3(Lf33/a;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lf33/a$c;->a:Lf33/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lf33/a;->u3()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lf33/a$c;->a:Lf33/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "FINISH"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lf33/a$c;->a:Lf33/a;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/mall/logic/page/collect/a;->p3(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf33/a$c;->d(Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
