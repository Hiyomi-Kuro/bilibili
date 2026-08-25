.class final Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->a(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;)V
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
    c = "com.bilibili.upper.module.contribute.picker.v3.loader.UpperAlbumPageLoader$load$1"
    f = "UpperAlbumPageLoader.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $needCallbackByImageComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $needCallbackByVideoComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$needCallbackByVideoComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$needCallbackByImageComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$needCallbackByVideoComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$needCallbackByImageComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->label:I

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [Lkotlinx/coroutines/flow/d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->r(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Landroid/content/Context;)Lkotlinx/coroutines/flow/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$1;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$2;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$needCallbackByVideoComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v1, p1, v3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->q(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Landroid/content/Context;)Lkotlinx/coroutines/flow/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$3;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 76
    .line 77
    invoke-direct {v3, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$3;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$4;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$needCallbackByImageComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    .line 88
    invoke-direct {v3, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, p1, v2

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->Y(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;

    .line 106
    .line 107
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 108
    .line 109
    iget-object v8, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$needCallbackByVideoComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 110
    .line 111
    iget-object v9, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$needCallbackByImageComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 112
    .line 113
    iget-object v10, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v6, v1

    .line 117
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$5;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->$callback:Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;

    .line 129
    .line 130
    invoke-direct {v1, v3, v4, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$6;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;Lkotlin/coroutines/c;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->a0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;->c(Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader;)Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lkotlinx/coroutines/h1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$7;

    .line 152
    .line 153
    invoke-direct {v1, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1$7;-><init>(Lkotlin/coroutines/c;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/UpperAlbumPageLoader$load$1;->label:I

    .line 161
    .line 162
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->l(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_2

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 170
    .line 171
    return-object p1
.end method
