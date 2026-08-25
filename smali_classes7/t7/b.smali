.class public final Lt7/b;
.super Lt7/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/a<",
        "Lcom/bilibili/ad/adview/shop/list/model/Shop;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0014J\u0008\u0010\t\u001a\u00020\u0005H\u0014R\u001f\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lt7/b;",
        "Lt7/a;",
        "Lcom/bilibili/ad/adview/shop/list/model/Shop;",
        "",
        "mid",
        "Lgf3/s;",
        "l3",
        "data",
        "m3",
        "h3",
        "Landroidx/lifecycle/g0;",
        "c",
        "Landroidx/lifecycle/g0;",
        "k3",
        "()Landroidx/lifecycle/g0;",
        "shopData",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/ad/adview/shop/list/model/Shop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt7/b;->c:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected h3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt7/a;->h3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt7/b;->c:Landroidx/lifecycle/g0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic i3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ad/adview/shop/list/model/Shop;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt7/b;->m3(Lcom/bilibili/ad/adview/shop/list/model/Shop;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/ad/adview/shop/list/model/Shop;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/b;->c:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lt7/a;->g3()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv7/a$c;->a:Lv7/a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/ad/adview/shop/list/api/AdShopApiManager;->a:Lcom/bilibili/ad/adview/shop/list/api/AdShopApiManager;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p0}, Lt7/a;->f3()Lqx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ad/adview/shop/list/api/AdShopApiManager;->c(Lcom/bilibili/ad/adview/shop/list/api/AdShopApiManager;Ljava/lang/String;IILqx1/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected m3(Lcom/bilibili/ad/adview/shop/list/model/Shop;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/shop/list/model/Shop;->getGoods()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lt7/b;->c:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt7/a;->g3()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lv7/a$d;->a:Lv7/a$d;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lt7/a;->g3()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lv7/a$a;->a:Lv7/a$a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
