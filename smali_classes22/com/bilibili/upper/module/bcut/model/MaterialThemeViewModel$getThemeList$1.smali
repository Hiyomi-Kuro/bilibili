.class final Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;->l3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.upper.module.bcut.model.MaterialThemeViewModel$getThemeList$1"
    f = "MaterialThemeViewModel.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ids:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;->$ids:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;->$ids:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;-><init>(Ljava/lang/String;Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    const-class p1, Lsp2/a;

    .line 30
    .line 31
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lsp2/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;->$ids:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lsp2/a;->getThemeList(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialThemeListResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel$getThemeList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/model/MaterialThemeViewModel;->k3()Landroidx/lifecycle/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1
.end method
