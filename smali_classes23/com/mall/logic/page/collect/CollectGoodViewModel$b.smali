.class public final Lcom/mall/logic/page/collect/CollectGoodViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/collect/CollectGoodViewModel;->y3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/collect/bean/CollectGoodDataBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/logic/page/collect/CollectGoodViewModel$b",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/collect/bean/CollectGoodDataBean;",
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
.field final synthetic a:Lcom/mall/logic/page/collect/CollectGoodViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/collect/CollectGoodViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

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
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/collect/a;->p3(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ERROR"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/CollectGoodViewModel;->w3()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/collect/CollectGoodViewModel;->A3(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(Lcom/mall/data/page/collect/bean/CollectGoodDataBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

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
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;->getVo()Lcom/mall/data/page/collect/bean/CollectGoodVO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mall/data/page/collect/bean/CollectGoodVO;->getHasNextPage()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Lcom/mall/logic/page/collect/a;->n3(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/CollectGoodViewModel;->u3()Landroidx/lifecycle/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v3

    .line 57
    :goto_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;->getVo()Lcom/mall/data/page/collect/bean/CollectGoodVO;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mall/data/page/collect/bean/CollectGoodVO;->getList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    new-array v2, v1, [Lcom/mall/data/page/collect/bean/CollectGoodBean;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Lcom/mall/data/page/collect/bean/CollectGoodBean;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v0, p1}, Lkotlin/collections/p;->G(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/mall/logic/page/collect/CollectGoodViewModel;->s3(Lcom/mall/logic/page/collect/CollectGoodViewModel;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/CollectGoodViewModel;->u3()Landroidx/lifecycle/g0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "FINISH"

    .line 117
    .line 118
    invoke-static {v0, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;->a:Lcom/mall/logic/page/collect/CollectGoodViewModel;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/mall/logic/page/collect/a;->p3(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/collect/bean/CollectGoodDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/collect/CollectGoodViewModel$b;->d(Lcom/mall/data/page/collect/bean/CollectGoodDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
