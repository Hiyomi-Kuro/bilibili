.class public final Lf33/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf33/a;->x3(Ljava/lang/String;)V
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
        "f33/a$d",
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
    iput-object p1, p0, Lf33/a$d;->a:Lf33/a;

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
    iget-object p1, p0, Lf33/a$d;->a:Lf33/a;

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
    iget-object p1, p0, Lf33/a$d;->a:Lf33/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/collect/a;->p3(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lf33/a$d;->a:Lf33/a;

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
    iget-object v0, p0, Lf33/a$d;->a:Lf33/a;

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
    iget-object v0, p0, Lf33/a$d;->a:Lf33/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->getList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    invoke-static {v0, v2}, Lf33/a;->r3(Lf33/a;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lf33/a$d;->a:Lf33/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf33/a;->u3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lf33/a$d;->a:Lf33/a;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lf33/a;->y3(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lf33/a$d;->a:Lf33/a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->getHasNextPage()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mall/logic/page/collect/a;->n3(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->getList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->getList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lf33/a$d;->a:Lf33/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "FINISH"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    iget-object p1, p0, Lf33/a$d;->a:Lf33/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "EMPTY"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf33/a$d;->d(Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
