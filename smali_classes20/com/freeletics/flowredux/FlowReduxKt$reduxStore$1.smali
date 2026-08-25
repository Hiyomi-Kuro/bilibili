.class final Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/FlowReduxKt;->a(Lkotlinx/coroutines/flow/d;Lsf3/a;Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-TS;>;",
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u008a@"
    }
    d2 = {
        "",
        "A",
        "S",
        "Lkotlinx/coroutines/channels/o;",
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
    c = "com.freeletics.flowredux.FlowReduxKt$reduxStore$1"
    f = "FlowRedux.kt"
    l = {
        0x1b,
        0x1d,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initialStateSupplier:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $sideEffectBuilders:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/freeletics/flowredux/sideeffects/c<",
            "+TS;TS;TA;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_reduxStore:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TA;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lsf3/a;Ljava/lang/Iterable;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+TS;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/freeletics/flowredux/sideeffects/c<",
            "+TS;TS;TA;>;>;",
            "Lkotlinx/coroutines/flow/d<",
            "+TA;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->$initialStateSupplier:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->$sideEffectBuilders:Ljava/lang/Iterable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->$this_reduxStore:Lkotlinx/coroutines/flow/d;

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
    new-instance v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->$initialStateSupplier:Lsf3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->$sideEffectBuilders:Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->$this_reduxStore:Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;-><init>(Lsf3/a;Ljava/lang/Iterable;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o<",
            "-TS;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$4:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lkotlinx/coroutines/channels/d;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lkotlinx/coroutines/channels/o;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v12, v0

    .line 58
    move-object v14, v7

    .line 59
    move-object v15, v9

    .line 60
    move-object v13, v10

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lkotlinx/coroutines/channels/d;

    .line 70
    .line 71
    iget-object v8, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lkotlinx/coroutines/channels/o;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Lkotlinx/coroutines/channels/o;

    .line 90
    .line 91
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    .line 93
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->$initialStateSupplier:Lsf3/a;

    .line 97
    .line 98
    invoke-interface {v2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v2, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$getState$1;

    .line 105
    .line 106
    invoke-direct {v2, v8}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$getState$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 107
    .line 108
    .line 109
    const v7, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-static {v7, v6, v6, v10, v6}, Lkotlinx/coroutines/channels/g;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lsf3/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v10, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->$sideEffectBuilders:Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v11, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    invoke-static {v10, v12}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lcom/freeletics/flowredux/sideeffects/c;

    .line 145
    .line 146
    new-instance v13, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;

    .line 147
    .line 148
    invoke-direct {v13, v12, v9, v2, v7}, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;-><init>(Lcom/freeletics/flowredux/sideeffects/c;Lkotlinx/coroutines/h0;Lsf3/a;Lkotlinx/coroutines/channels/r;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v9, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v11, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v0, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->label:I

    .line 166
    .line 167
    invoke-interface {v9, v2, v0}, Lkotlinx/coroutines/channels/r;->P(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v1, :cond_5

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_5
    move-object v2, v11

    .line 175
    :goto_1
    move-object v10, v2

    .line 176
    check-cast v10, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object v12, v0

    .line 183
    move-object v14, v2

    .line 184
    move-object v15, v8

    .line 185
    move-object v13, v9

    .line 186
    move-object v2, v10

    .line 187
    move-object v8, v7

    .line 188
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;

    .line 199
    .line 200
    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v13, v12, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v15, v12, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v8, v12, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v14, v12, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v12, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput v4, v12, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->label:I

    .line 213
    .line 214
    invoke-virtual {v7, v9, v12}, Lcom/freeletics/flowredux/sideeffects/ManagedSideEffect;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-ne v7, v1, :cond_6

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_7
    const/4 v2, 0x0

    .line 222
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    new-instance v19, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    move-object/from16 v7, v19

    .line 234
    .line 235
    move-object v9, v15

    .line 236
    move-object v10, v2

    .line 237
    move-object v11, v14

    .line 238
    move-object v5, v12

    .line 239
    move-object v12, v13

    .line 240
    move-object/from16 v16, v13

    .line 241
    .line 242
    move-object v13, v4

    .line 243
    invoke-direct/range {v7 .. v13}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$2;-><init>(Lkotlinx/coroutines/channels/d;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/sync/a;Ljava/util/List;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)V

    .line 244
    .line 245
    .line 246
    const/16 v20, 0x3

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 251
    .line 252
    .line 253
    iget-object v4, v5, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->$this_reduxStore:Lkotlinx/coroutines/flow/d;

    .line 254
    .line 255
    new-instance v7, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3;

    .line 256
    .line 257
    invoke-direct {v7, v2, v14, v15}, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1$3;-><init>(Lkotlinx/coroutines/sync/a;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v5, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, v5, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v6, v5, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v5, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$3:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v5, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->L$4:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, v5, Lcom/freeletics/flowredux/FlowReduxKt$reduxStore$1;->label:I

    .line 271
    .line 272
    invoke-interface {v4, v7, v5}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-ne v2, v1, :cond_8

    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_8
    :goto_3
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 280
    .line 281
    return-object v1
.end method
