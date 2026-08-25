.class final Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00028\u0004\"\u0008\u0008\u0003\u0010\u0004*\u00028\u0005\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0000\"\u0008\u0008\u0005\u0010\u0006*\u00020\u00002\u0006\u0010\u0007\u001a\u00028\u0005H\u008a@\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "SubStateMachineState",
        "SubStateMachineAction",
        "InputState",
        "ActionThatTriggeredStartingStateMachine",
        "S",
        "A",
        "action",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine<",
            "TSubStateMachineState;TSubStateMachineAction;TInputState;TActionThatTriggeredStartingStateMachine;TS;TA;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o<",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap<",
            "TSubStateMachineState;TSubStateMachineAction;TActionThatTriggeredStartingStateMachine;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;Lsf3/a;Lkotlinx/coroutines/channels/o;Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine<",
            "TSubStateMachineState;TSubStateMachineAction;TInputState;TActionThatTriggeredStartingStateMachine;TS;TA;>;",
            "Lsf3/a<",
            "+TS;>;",
            "Lkotlinx/coroutines/channels/o<",
            "-",
            "Lcom/freeletics/flowredux/dsl/b<",
            "+TS;>;>;",
            "Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap<",
            "TSubStateMachineState;TSubStateMachineAction;TActionThatTriggeredStartingStateMachine;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1;->a:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1;->b:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1;->c:Lkotlinx/coroutines/channels/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1;->d:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;-><init>(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget v3, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->label:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v0, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    iget-object v3, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;

    .line 57
    .line 58
    iget-object v4, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lkotlinx/coroutines/channels/o;

    .line 61
    .line 62
    iget-object v5, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v13, v5

    .line 72
    move-object v5, v0

    .line 73
    move-object v0, v7

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1;->a:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;

    .line 93
    .line 94
    iget-object v14, v1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1;->b:Lsf3/a;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1;->c:Lkotlinx/coroutines/channels/o;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1;->d:Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;

    .line 99
    .line 100
    invoke-interface {v14}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v13}, Lcom/freeletics/flowredux/sideeffects/b;->a()Lcom/freeletics/flowredux/sideeffects/b$a;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v10, v9}, Lcom/freeletics/flowredux/sideeffects/b$a;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->j()Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v10, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    invoke-static {v13}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;->i(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;)Lsf3/p;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4, v0, v9}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lgx2/a;

    .line 133
    .line 134
    invoke-static {v6, v5, v6}, Lcom/freeletics/flowredux/util/b;->b(Lkotlinx/coroutines/y;ILkotlin/jvm/internal/i;)Lkotlinx/coroutines/y;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    new-instance v19, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object/from16 v9, v19

    .line 147
    .line 148
    move-object v10, v4

    .line 149
    move-object v11, v6

    .line 150
    move-object v12, v3

    .line 151
    move-object v15, v2

    .line 152
    invoke-direct/range {v9 .. v16}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$job$1;-><init>(Lgx2/a;Lkotlinx/coroutines/y;Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;Lsf3/a;Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/c;)V

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    move-object/from16 v16, v17

    .line 159
    .line 160
    move-object/from16 v17, v18

    .line 161
    .line 162
    move-object/from16 v18, v19

    .line 163
    .line 164
    move/from16 v19, v9

    .line 165
    .line 166
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iput v5, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->label:I

    .line 171
    .line 172
    move-object v2, v3

    .line 173
    move-object/from16 v3, p1

    .line 174
    .line 175
    move-object v5, v6

    .line 176
    move-object v6, v9

    .line 177
    invoke-virtual/range {v2 .. v7}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->c(Ljava/lang/Object;Lgx2/a;Lkotlinx/coroutines/y;Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v8, :cond_7

    .line 182
    .line 183
    return-object v8

    .line 184
    :cond_4
    invoke-static {v3}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->a(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;)Lkotlinx/coroutines/sync/a;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v0, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v13, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v3, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, v7, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$emit$1;->label:I

    .line 199
    .line 200
    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v8, :cond_5

    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_5
    move-object v4, v2

    .line 208
    :goto_2
    :try_start_0
    invoke-static {v3}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;->b(Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->c()Lgx2/a;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-virtual {v3}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$SubStateMachinesMap$a;->a()Lkotlinx/coroutines/y;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    new-instance v10, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object v14, v10

    .line 249
    move-object/from16 v16, v13

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    invoke-direct/range {v14 .. v19}, Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine$produceState$1$1$1$1$1;-><init>(Lkotlinx/coroutines/y;Lcom/freeletics/flowredux/sideeffects/OnActionStartStateMachine;Ljava/lang/Object;Lgx2/a;Lkotlin/coroutines/c;)V

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x3

    .line 257
    const/4 v12, 0x0

    .line 258
    move-object v7, v4

    .line 259
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_4
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_7
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 276
    .line 277
    return-object v0
.end method
