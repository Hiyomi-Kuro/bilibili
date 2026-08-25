.class final Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->w3()V
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
    c = "com.bilibili.upper.module.bcut.model.MaterialVideoViewModel$queryVideoTabList$1"
    f = "MaterialVideoViewModel.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;-><init>(Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->k3(Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;)Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    iput v2, p0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;->label:I

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;->i(Lcom/bilibili/upper/module/bcut/network/repo/MaterialRepository;IILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryListResponse;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->t3()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialVideoCategoryListResponse;->getCategories()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->t3()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->u3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->t3()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object p1, v0

    .line 95
    :goto_1
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel$queryVideoTabList$1;->this$0:Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/upper/module/bcut/model/MaterialVideoViewModel;->u3()Landroidx/lifecycle/g0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 107
    .line 108
    return-object p1
.end method
