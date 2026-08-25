.class final Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001c\u0010\u0004\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$b;->a:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[initTabsResourceObserver]-onResult>="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "MallHomeTabViewModel"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "[initTabsResourceObserver]-onResult<="

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$b;->a:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->k3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$b;->a:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->k3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$b;->a:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->v3()Landroidx/lifecycle/g0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$b;->a(Lkotlin/Pair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
