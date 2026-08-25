.class final Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;->g(Ljava/lang/Exception;)V
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
    c = "com.bilibili.ship.theseus.united.page.UnexpectedCoroutineResumptionDetector$notifyError$1"
    f = "UnexpectedCoroutineResumptionDetector.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Exception;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;Ljava/lang/Exception;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->this$0:Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->$e:Ljava/lang/Exception;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->this$0:Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->$e:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;-><init>(Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;Ljava/lang/Exception;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v7, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v14, v2

    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_0

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
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 52
    .line 53
    iget-object v12, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->this$0:Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;

    .line 54
    .line 55
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->$e:Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/4 v6, 0x3

    .line 62
    new-array v15, v6, [Lkotlinx/coroutines/m0;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1$reportMap$1$1;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-direct {v9, v12, v11}, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1$reportMap$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x3

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    move-object v3, v11

    .line 77
    move-object/from16 v11, v16

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v15, v4

    .line 84
    .line 85
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1$reportMap$1$2;

    .line 86
    .line 87
    invoke-direct {v9, v12, v3}, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1$reportMap$1$2;-><init>(Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v6, v2

    .line 92
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    aput-object v6, v15, v5

    .line 97
    .line 98
    new-instance v9, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1$reportMap$1$3;

    .line 99
    .line 100
    invoke-direct {v9, v12, v13, v3}, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1$reportMap$1$3;-><init>(Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;Ljava/lang/Exception;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v2

    .line 104
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x2

    .line 109
    aput-object v2, v15, v3

    .line 110
    .line 111
    invoke-static {v15}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Collection;

    .line 116
    .line 117
    iput-object v12, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v14, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v14, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v14, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1;->label:I

    .line 126
    .line 127
    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v1, :cond_2

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_2
    move-object v7, v12

    .line 135
    move-object v1, v14

    .line 136
    move-object v6, v1

    .line 137
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v8, 0xa

    .line 142
    .line 143
    invoke-static {v2, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    add-int/lit8 v9, v4, 0x1

    .line 165
    .line 166
    if-gez v4, :cond_3

    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 169
    .line 170
    .line 171
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    if-eq v4, v5, :cond_5

    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    if-eq v4, v10, :cond_4

    .line 179
    .line 180
    const-string v4, ""

    .line 181
    .line 182
    invoke-static {v4, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v4, "switch_catch_error"

    .line 188
    .line 189
    invoke-static {v4, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const/4 v10, 0x2

    .line 195
    const-string v4, "screen_state_updating_point"

    .line 196
    .line 197
    invoke-static {v4, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/4 v10, 0x2

    .line 203
    const-string v4, "collecting_point"

    .line 204
    .line 205
    invoke-static {v4, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move v4, v9

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-static {v3}, Lkotlin/collections/h0;->x(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;->a(Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;)Landroidx/lifecycle/Lifecycle;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "activity_state"

    .line 234
    .line 235
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;->b(Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector;)Lkotlinx/coroutines/h0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "coroutine_state"

    .line 251
    .line 252
    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v2, "UnexpectedCoroutineResumptionDetector$notifyError$1"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const/16 v3, 0x2d

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, "invokeSuspend"

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const/16 v7, 0x5b

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v7, "theseus-united"

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, "] "

    .line 316
    .line 317
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, "notifyError"

    .line 328
    .line 329
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const-string v8, "theseus.screen.state.switch.error"

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    sget-object v11, Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/UnexpectedCoroutineResumptionDetector$notifyError$1$1;

    .line 344
    .line 345
    const/16 v12, 0x8

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-static/range {v7 .. v13}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 352
    .line 353
    return-object v1
.end method
