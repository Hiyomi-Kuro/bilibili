.class public final Lcom/mall/logic/page/collect/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/collect/b;->x3()V
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
        "com/mall/logic/page/collect/b$c",
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
    iput-object p1, p0, Lcom/mall/logic/page/collect/b$c;->a:Lcom/mall/logic/page/collect/b;

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
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$c;->a:Lcom/mall/logic/page/collect/b;

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
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$c;->a:Lcom/mall/logic/page/collect/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/b;->u3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$c;->a:Lcom/mall/logic/page/collect/b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mall/logic/page/collect/b;->r3(Lcom/mall/logic/page/collect/b;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mall/logic/page/collect/b;->s3(Lcom/mall/logic/page/collect/b;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$c;->a:Lcom/mall/logic/page/collect/b;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/collect/a;->p3(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$c;->a:Lcom/mall/logic/page/collect/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ERROR"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d(Lcom/mall/data/page/collect/bean/CollectShowDataBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/data/page/collect/bean/CollectShowDataBean;->vo:Lcom/mall/data/page/collect/bean/CollectShowVO;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$c;->a:Lcom/mall/logic/page/collect/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/a;->m3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p1, Lcom/mall/data/page/collect/bean/CollectShowVO;->currentUnix:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/collect/b;->z3(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/b;->u3()Landroidx/lifecycle/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p1, Lcom/mall/data/page/collect/bean/CollectShowVO;->list:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v2, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/b;->u3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p1, Lcom/mall/data/page/collect/bean/CollectShowVO;->next:Z

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/collect/a;->n3(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/mall/logic/page/collect/b$c;->a:Lcom/mall/logic/page/collect/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "FINISH"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/collect/bean/CollectShowDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/collect/b$c;->d(Lcom/mall/data/page/collect/bean/CollectShowDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
