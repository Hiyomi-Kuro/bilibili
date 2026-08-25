.class final Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;->b(ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bililive.tec.kvcore.LiveKvConfigDelegate$fetchLocalKV$4$1"
    f = "LiveKvConfigDelegate.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/tec/kvcore/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bililive/tec/kvcore/b;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->$keys:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->$it:Lkotlinx/coroutines/m;

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
    new-instance v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->$keys:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->$it:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;-><init>(Ljava/util/Set;Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;Lkotlinx/coroutines/m;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lcom/bilibili/bililive/tec/kvcore/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->$keys:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array v10, p1, [Lcom/bilibili/bililive/tec/kvcore/b;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, p1, :cond_2

    .line 52
    .line 53
    aput-object v2, v10, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    new-instance v7, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1$1;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->$keys:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->this$0:Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;

    .line 65
    .line 66
    invoke-direct {v7, p1, v4, v10, v2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1$1;-><init>(Ljava/util/Set;Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate;[Lcom/bilibili/bililive/tec/kvcore/b;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, v1

    .line 72
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v10, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->label:I

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v3, v1

    .line 90
    move-object v0, v10

    .line 91
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x0

    .line 96
    new-instance v6, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1$2;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1;->$it:Lkotlinx/coroutines/m;

    .line 99
    .line 100
    invoke-direct {v6, p1, v0, v2}, Lcom/bilibili/bililive/tec/kvcore/LiveKvConfigDelegate$fetchLocalKV$4$1$2;-><init>(Lkotlinx/coroutines/m;[Lcom/bilibili/bililive/tec/kvcore/b;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 109
    .line 110
    return-object p1
.end method
