.class public final Lcom/mall/logic/page/collect/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/collect/b;->w3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/collect/bean/CollectShowDataBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/logic/page/collect/b$b",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/collect/bean/CollectShowDataBean;",
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
.field final synthetic a:Lcom/mall/logic/page/collect/b;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/collect/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/collect/b$b;->a:Lcom/mall/logic/page/collect/b;

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
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$b;->a:Lcom/mall/logic/page/collect/b;

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
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$b;->a:Lcom/mall/logic/page/collect/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/collect/a;->p3(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$b;->a:Lcom/mall/logic/page/collect/b;

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
    return-void
.end method

.method public d(Lcom/mall/data/page/collect/bean/CollectShowDataBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$b;->a:Lcom/mall/logic/page/collect/b;

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
    const-string v0, "EMPTY"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lcom/mall/data/page/collect/bean/CollectShowDataBean;->vo:Lcom/mall/data/page/collect/bean/CollectShowVO;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mall/logic/page/collect/b$b;->a:Lcom/mall/logic/page/collect/b;

    .line 22
    .line 23
    iget-wide v3, p1, Lcom/mall/data/page/collect/bean/CollectShowVO;->currentUnix:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/mall/logic/page/collect/b;->z3(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lcom/mall/data/page/collect/bean/CollectShowVO;->list:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mall/logic/page/collect/b;->u3()Landroidx/lifecycle/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v3, p1, Lcom/mall/data/page/collect/bean/CollectShowVO;->next:Z

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/mall/logic/page/collect/a;->n3(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/mall/data/page/collect/bean/CollectShowVO;->list:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    check-cast p1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v3, 0x1

    .line 59
    xor-int/2addr p1, v3

    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "FINISH"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object p1, v1

    .line 91
    :goto_1
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mall/logic/page/collect/b$b;->a:Lcom/mall/logic/page/collect/b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/collect/bean/CollectShowDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/collect/b$b;->d(Lcom/mall/data/page/collect/bean/CollectShowDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
