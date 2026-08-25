.class final Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "hasBindInfo",
        "Lgf3/s;",
        "a",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle;

.field final synthetic b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle;Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1;->b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1;->b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle;->b(Landroid/content/Context;)Lkotlinx/coroutines/flow/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1;->a:Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1;->b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/a;->f3()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/honour/utils/KingHonourRecentBattle;->c(Landroid/content/Context;)Lkotlinx/coroutines/flow/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1$1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1$1;-><init>(Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/f;->S(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1$a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1;->b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1$a;-><init>(Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1;->b:Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->k3(Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;)Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p1, p2, :cond_2

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel$requestKingHonourCloudMaterials$1$1;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
