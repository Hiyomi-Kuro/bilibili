.class public final Lf33/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf33/a;->s3(Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopSetCollectResultBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "f33/a$a",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopSetCollectResultBean;",
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

.field final synthetic b:Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf33/a;Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf33/a$a;->a:Lf33/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf33/a$a;->b:Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;

    .line 4
    .line 5
    iput-object p3, p0, Lf33/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf33/a$a;->a:Lf33/a;

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
    iget-object p1, p0, Lf33/a$a;->a:Lf33/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "FINISH"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lf33/a$a;->a:Lf33/a;

    .line 24
    .line 25
    sget v0, Lc13/h;->s:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/collect/a;->q3(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(Lcom/mall/data/page/collect/workshop/bean/MallWorkShopSetCollectResultBean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf33/a$a;->a:Lf33/a;

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
    iget-object p1, p0, Lf33/a$a;->a:Lf33/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->h3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "FINISH"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lf33/a$a;->a:Lf33/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf33/a;->u3()Landroidx/lifecycle/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodsVO;->getList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    :goto_0
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lf33/a$a;->b:Lcom/mall/data/page/collect/workshop/bean/MallWorkShopGoodBean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lf33/a$a;->a:Lf33/a;

    .line 67
    .line 68
    iget-object v0, p0, Lf33/a$a;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lf33/a;->x3(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lf33/a$a;->a:Lf33/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lf33/a;->u3()Landroidx/lifecycle/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lf33/a$a;->a:Lf33/a;

    .line 84
    .line 85
    sget v0, Lc13/h;->t:I

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/collect/a;->q3(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopSetCollectResultBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf33/a$a;->d(Lcom/mall/data/page/collect/workshop/bean/MallWorkShopSetCollectResultBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
