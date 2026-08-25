.class public final Lcom/mall/logic/page/collect/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/collect/b;->t3(Lcom/mall/data/page/collect/bean/CollectShowBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/common/BaseModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/logic/page/collect/b$a",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/common/BaseModel;",
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

.field final synthetic b:Lcom/mall/data/page/collect/bean/CollectShowBean;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/collect/b;Lcom/mall/data/page/collect/bean/CollectShowBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/collect/b$a;->a:Lcom/mall/logic/page/collect/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/collect/b$a;->b:Lcom/mall/data/page/collect/bean/CollectShowBean;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$a;->a:Lcom/mall/logic/page/collect/b;

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
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$a;->a:Lcom/mall/logic/page/collect/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FINISH"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/logic/page/collect/b$a;->a:Lcom/mall/logic/page/collect/b;

    .line 28
    .line 29
    sget v0, Lc13/h;->s:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/collect/a;->q3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Lcom/mall/data/common/BaseModel;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/logic/page/collect/b$a;->a:Lcom/mall/logic/page/collect/b;

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
    iget-object p1, p0, Lcom/mall/logic/page/collect/b$a;->a:Lcom/mall/logic/page/collect/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/a;->i3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "FINISH"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/logic/page/collect/b$a;->a:Lcom/mall/logic/page/collect/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/b;->u3()Landroidx/lifecycle/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$a;->b:Lcom/mall/data/page/collect/bean/CollectShowBean;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mall/logic/page/collect/b$a;->a:Lcom/mall/logic/page/collect/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mall/logic/page/collect/b;->y3()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/collect/b$a;->a:Lcom/mall/logic/page/collect/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mall/logic/page/collect/b;->u3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/mall/logic/page/collect/b$a;->a:Lcom/mall/logic/page/collect/b;

    .line 67
    .line 68
    sget v0, Lc13/h;->t:I

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/collect/a;->q3(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/common/BaseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/collect/b$a;->d(Lcom/mall/data/common/BaseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
