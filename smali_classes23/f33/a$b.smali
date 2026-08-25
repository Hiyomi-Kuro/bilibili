.class public final Lf33/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf33/a;->v3(ILjava/lang/String;)V
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
        "f33/a$b",
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
    iput-object p1, p0, Lf33/a$b;->a:Lf33/a;

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
    iget-object p1, p0, Lf33/a$b;->a:Lf33/a;

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
    iget-object p1, p0, Lf33/a$b;->a:Lf33/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/collect/a;->p3(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lf33/a$b;->a:Lf33/a;

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
    return-void
.end method

.method public d(Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf33/a$b;->a:Lf33/a;

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
    iget-object v0, p0, Lf33/a$b;->a:Lf33/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->getHasNextPage()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/collect/a;->n3(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf33/a$b;->a:Lf33/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf33/a;->u3()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->getList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->getList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, p0, Lf33/a$b;->a:Lf33/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "FINISH"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    iget-object v1, p0, Lf33/a$b;->a:Lf33/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "EMPTY"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v1, p0, Lf33/a$b;->a:Lf33/a;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->getList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    invoke-static {v1, v0}, Lf33/a;->r3(Lf33/a;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf33/a$b;->d(Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
