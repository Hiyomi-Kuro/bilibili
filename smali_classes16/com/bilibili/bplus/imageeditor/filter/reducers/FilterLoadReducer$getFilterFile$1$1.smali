.class final Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Luu0/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "",
        "Luu0/b;",
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
    c = "com.bilibili.bplus.imageeditor.filter.reducers.FilterLoadReducer$getFilterFile$1$1"
    f = "FilterLoadReducer.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/bplus/imageeditor/filter/a$b$a;

.field final synthetic $persistentManager:Lcom/bilibili/bplus/imageeditor/filter/reducers/f;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/imageeditor/filter/a$b$a;Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/imageeditor/filter/a$b$a;",
            "Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;",
            "Lcom/bilibili/bplus/imageeditor/filter/reducers/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->$persistentManager:Lcom/bilibili/bplus/imageeditor/filter/reducers/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->$persistentManager:Lcom/bilibili/bplus/imageeditor/filter/reducers/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;-><init>(Lcom/bilibili/bplus/imageeditor/filter/a$b$a;Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/f;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Luu0/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->$action:Lcom/bilibili/bplus/imageeditor/filter/a$b$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bplus/imageeditor/filter/a$b$a;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->this$0:Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;

    .line 40
    .line 41
    iget-object v10, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->$persistentManager:Lcom/bilibili/bplus/imageeditor/filter/reducers/f;

    .line 42
    .line 43
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Luu0/d;

    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v5, 0x0

    .line 75
    new-instance v6, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1$1$1;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct {v6, v3, v9, v10, v7}, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1$1$1;-><init>(Luu0/d;Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer;Lcom/bilibili/bplus/imageeditor/filter/reducers/f;Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p1

    .line 84
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput v2, p0, Lcom/bilibili/bplus/imageeditor/filter/reducers/FilterLoadReducer$getFilterFile$1$1;->label:I

    .line 93
    .line 94
    invoke-static {v11, p0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/collections/h0;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
