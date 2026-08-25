.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition;->k(Landroidx/compose/runtime/Composer;I)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xb5,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $toolingOverride:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/animation/core/InfiniteTransition$run$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

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
    .locals 3
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
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/i1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    move-object v4, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 56
    .line 57
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 58
    .line 59
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 65
    .line 66
    :goto_0
    move-object v4, p0

    .line 67
    :cond_3
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;

    .line 68
    .line 69
    iget-object v6, v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/i1;

    .line 70
    .line 71
    iget-object v7, v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 72
    .line 73
    invoke-direct {v5, v6, v7, v1, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;-><init>(Landroidx/compose/runtime/i1;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/h0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 81
    .line 82
    invoke-static {v5, v4}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-ne v5, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    cmpg-float v5, v5, v6

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    new-instance v5, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;

    .line 97
    .line 98
    invoke-direct {v5, p1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$2;-><init>(Lkotlinx/coroutines/h0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroidx/compose/runtime/a3;->q(Lsf3/a;)Lkotlinx/coroutines/flow/d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {v6, v7}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;-><init>(Lkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, v4, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 116
    .line 117
    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v0, :cond_3

    .line 122
    .line 123
    return-object v0
.end method
