.class final Landroidx/compose/foundation/MutatorMutex$mutateWith$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MutatorMutex;->f(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
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
    c = "androidx.compose.foundation.MutatorMutex$mutateWith$2"
    f = "MutatorMutex.kt"
    l = {
        0xd6,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "TT;",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lsf3/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/foundation/MutatorMutex;",
            "Lsf3/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/foundation/MutatorMutex$mutateWith$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lsf3/p;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lsf3/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/foundation/MutatorMutex$a;

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
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lsf3/p;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Landroidx/compose/foundation/MutatorMutex$a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 73
    .line 74
    new-instance v1, Landroidx/compose/foundation/MutatorMutex$a;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 77
    .line 78
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v6, Lkotlinx/coroutines/p1;->l1:Lkotlinx/coroutines/p1$b;

    .line 83
    .line 84
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lkotlinx/coroutines/p1;

    .line 89
    .line 90
    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/MutatorMutex$a;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/p1;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 94
    .line 95
    invoke-static {p1, v1}, Landroidx/compose/foundation/MutatorMutex;->c(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$a;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/foundation/MutatorMutex;->b(Landroidx/compose/foundation/MutatorMutex;)Lkotlinx/coroutines/sync/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$block:Lsf3/p;

    .line 105
    .line 106
    iget-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->this$0:Landroidx/compose/foundation/MutatorMutex;

    .line 109
    .line 110
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-ne v3, v0, :cond_3

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    move-object v3, v6

    .line 130
    move-object v8, v7

    .line 131
    move-object v7, v1

    .line 132
    move-object v1, v8

    .line 133
    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;->label:I

    .line 144
    .line 145
    invoke-interface {v5, v3, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    if-ne v2, v0, :cond_4

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    move-object v0, v1

    .line 153
    move-object v1, p1

    .line 154
    move-object p1, v2

    .line 155
    move-object v2, v7

    .line 156
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->a(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v2, v7

    .line 171
    move-object v8, v1

    .line 172
    move-object v1, p1

    .line 173
    move-object p1, v0

    .line 174
    move-object v0, v8

    .line 175
    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/foundation/MutatorMutex;->a(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/a1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
