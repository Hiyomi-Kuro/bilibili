.class final Landroidx/compose/animation/core/MutatorMutex$mutate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/MutatorMutex;->d(Landroidx/compose/animation/core/MutatePriority;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/h0;",
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
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb2,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/animation/core/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/MutatorMutex;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/MutatorMutex;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutatePriority;",
            "Landroidx/compose/animation/core/MutatorMutex;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/animation/core/MutatorMutex$mutate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$block:Lsf3/l;

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
    new-instance v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$block:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;-><init>(Landroidx/compose/animation/core/MutatePriority;Landroidx/compose/animation/core/MutatorMutex;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/MutatorMutex$mutate$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/animation/core/MutatorMutex;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/animation/core/MutatorMutex$a;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/animation/core/MutatorMutex;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lsf3/l;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroidx/compose/animation/core/MutatorMutex$a;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/animation/core/MutatorMutex$a;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$priority:Landroidx/compose/animation/core/MutatePriority;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v6, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 81
    .line 82
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkotlinx/coroutines/p1;

    .line 87
    .line 88
    invoke-direct {v1, v5, p1}, Landroidx/compose/animation/core/MutatorMutex$a;-><init>(Landroidx/compose/animation/core/MutatePriority;Lkotlinx/coroutines/p1;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    .line 92
    .line 93
    invoke-static {p1, v1}, Landroidx/compose/animation/core/MutatorMutex;->c(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatorMutex$a;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/compose/animation/core/MutatorMutex;->b(Landroidx/compose/animation/core/MutatorMutex;)Lkotlinx/coroutines/sync/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->$block:Lsf3/l;

    .line 103
    .line 104
    iget-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->this$0:Landroidx/compose/animation/core/MutatorMutex;

    .line 105
    .line 106
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v0, :cond_3

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    move-object v3, v5

    .line 124
    move-object v7, v6

    .line 125
    move-object v6, v1

    .line 126
    move-object v1, v7

    .line 127
    :goto_0
    :try_start_1
    iput-object v6, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v4, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Landroidx/compose/animation/core/MutatorMutex$mutate$2;->label:I

    .line 136
    .line 137
    invoke-interface {v3, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    if-ne v2, v0, :cond_4

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    move-object v0, v1

    .line 145
    move-object v1, p1

    .line 146
    move-object p1, v2

    .line 147
    move-object v2, v6

    .line 148
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/animation/core/MutatorMutex;->a(Landroidx/compose/animation/core/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    goto :goto_3

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move-object v2, v6

    .line 163
    move-object v7, v1

    .line 164
    move-object v1, p1

    .line 165
    move-object p1, v0

    .line 166
    move-object v0, v7

    .line 167
    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/animation/core/MutatorMutex;->a(Landroidx/compose/animation/core/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
