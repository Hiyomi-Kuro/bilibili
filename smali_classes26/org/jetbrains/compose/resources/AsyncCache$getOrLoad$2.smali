.class final Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/AsyncCache;->c(Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-TV;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "K",
        "V",
        "Lkotlinx/coroutines/h0;",
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
    c = "org.jetbrains.compose.resources.AsyncCache$getOrLoad$2"
    f = "AsyncCache.kt"
    l = {
        0x24,
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic $load:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TV;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/jetbrains/compose/resources/AsyncCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/compose/resources/AsyncCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/AsyncCache;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/AsyncCache<",
            "TK;TV;>;TK;",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->this$0:Lorg/jetbrains/compose/resources/AsyncCache;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$key:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$load:Lsf3/l;

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
    new-instance v0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->this$0:Lorg/jetbrains/compose/resources/AsyncCache;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$key:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$load:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;-><init>(Lorg/jetbrains/compose/resources/AsyncCache;Ljava/lang/Object;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$4:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lsf3/l;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lorg/jetbrains/compose/resources/AsyncCache;

    .line 38
    .line 39
    iget-object v6, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    iget-object v7, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lkotlinx/coroutines/h0;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Lkotlinx/coroutines/h0;

    .line 58
    .line 59
    iget-object p1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->this$0:Lorg/jetbrains/compose/resources/AsyncCache;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/jetbrains/compose/resources/AsyncCache;->b(Lorg/jetbrains/compose/resources/AsyncCache;)Lkotlinx/coroutines/sync/a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v5, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->this$0:Lorg/jetbrains/compose/resources/AsyncCache;

    .line 66
    .line 67
    iget-object p1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$key:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$load:Lsf3/l;

    .line 70
    .line 71
    iput-object v7, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v6, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$3:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->label:I

    .line 82
    .line 83
    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object v3, p1

    .line 91
    :goto_0
    :try_start_0
    invoke-static {v5}, Lorg/jetbrains/compose/resources/AsyncCache;->a(Lorg/jetbrains/compose/resources/AsyncCache;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lkotlinx/coroutines/m0;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->isCancelled()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 113
    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    .line 114
    .line 115
    new-instance v10, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2$deferred$1$1;

    .line 116
    .line 117
    invoke-direct {v10, v1, v4}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2$deferred$1$1;-><init>(Lsf3/l;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v5}, Lorg/jetbrains/compose/resources/AsyncCache;->a(Lorg/jetbrains/compose/resources/AsyncCache;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->label:I

    .line 147
    .line 148
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    :goto_2
    return-object p1

    .line 156
    :goto_3
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
