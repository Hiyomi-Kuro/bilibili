.class final Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt;->a(Lkotlinx/coroutines/h0;ILjava/util/List;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/e;",
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
    c = "com.bilibili.studio.videoeditor.extension.CoroutineScopeExtKt$runAsyncBlock$1"
    f = "CoroutineScopeExt.kt"
    l = {
        0x27,
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $concurrency:I

.field final synthetic $tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf3/l<",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runAsyncBlock:Lkotlinx/coroutines/h0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;ILkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;>;I",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->$tasks:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->$concurrency:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->$this_runAsyncBlock:Lkotlinx/coroutines/h0;

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
    new-instance v0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->$tasks:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->$concurrency:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->$this_runAsyncBlock:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;-><init>(Ljava/util/List;ILkotlinx/coroutines/h0;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v2

    .line 34
    move-object v2, v7

    .line 35
    move-object v7, v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    iget-object v8, v0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    move-object v10, v8

    .line 68
    move-object v8, v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 77
    .line 78
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v7, v0

    .line 84
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v9, v7, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->$tasks:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ge v8, v9, :cond_8

    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_0
    iget v10, v7, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->$concurrency:I

    .line 103
    .line 104
    if-ge v9, v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget-object v11, v7, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->$tasks:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    sub-int/2addr v11, v5

    .line 117
    if-le v10, v11, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v11, v7, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->$this_runAsyncBlock:Lkotlinx/coroutines/h0;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    new-instance v14, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1$res$1;

    .line 129
    .line 130
    iget-object v15, v7, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->$tasks:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {v14, v15, v10, v3}, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1$res$1;-><init>(Ljava/util/List;ILkotlin/coroutines/c;)V

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x3

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lkotlinx/coroutines/m0;

    .line 163
    .line 164
    iput-object v2, v7, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v7, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v8, v7, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v7, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, v7, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->label:I

    .line 173
    .line 174
    invoke-interface {v9, v7}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-ne v9, v1, :cond_6

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    move-object v10, v2

    .line 182
    move-object/from16 v17, v7

    .line 183
    .line 184
    move-object v7, v6

    .line 185
    move-object v6, v8

    .line 186
    move-object/from16 v8, v17

    .line 187
    .line 188
    :goto_3
    iput-object v10, v8, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v8, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v8, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v3, v8, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, v8, Lcom/bilibili/studio/videoeditor/extension/CoroutineScopeExtKt$runAsyncBlock$1;->label:I

    .line 197
    .line 198
    invoke-interface {v2, v9, v8}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v1, :cond_7

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_7
    move-object v2, v10

    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    move-object v8, v6

    .line 209
    move-object v6, v7

    .line 210
    move-object/from16 v7, v17

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 214
    .line 215
    return-object v1
.end method
