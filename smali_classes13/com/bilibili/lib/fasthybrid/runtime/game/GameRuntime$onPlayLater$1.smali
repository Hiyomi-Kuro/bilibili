.class final Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->p(Landroid/app/Activity;J)V
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
    c = "com.bilibili.lib.fasthybrid.runtime.game.GameRuntime$onPlayLater$1"
    f = "GameRuntime.kt"
    l = {
        0x258,
        0x259,
        0x25f,
        0x26b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $timeout:J

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Landroid/app/Activity;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
            "Landroid/app/Activity;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->$timeout:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->$timeout:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Landroid/app/Activity;JLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->label:I

    .line 8
    .line 9
    const-string v3, "fastHybrid"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const-wide/16 v7, 0x3e8

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v10, :cond_3

    .line 21
    .line 22
    if-eq v2, v9, :cond_2

    .line 23
    .line 24
    if-eq v2, v6, :cond_1

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    iget v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->I$2:I

    .line 29
    .line 30
    iget v4, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->I$1:I

    .line 31
    .line 32
    iget v6, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->I$0:I

    .line 33
    .line 34
    iget-wide v7, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->J$0:J

    .line 35
    .line 36
    iget-object v9, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v14, v2

    .line 48
    move-object v2, v9

    .line 49
    move-object/from16 v17, v11

    .line 50
    .line 51
    move v9, v6

    .line 52
    move-object v6, v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v10, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->label:I

    .line 79
    .line 80
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_5

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_5
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v11, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$1;

    .line 92
    .line 93
    iget-object v12, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 94
    .line 95
    iget-object v13, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->$activity:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-direct {v11, v12, v13, v4}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Landroid/app/Activity;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    iput v9, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->label:I

    .line 101
    .line 102
    invoke-static {v2, v11, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    :goto_1
    iput v6, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->label:I

    .line 110
    .line 111
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_7

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    :goto_2
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->E(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v2, v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    const-string v1, "onPlayLater ing ?... twice ?"

    .line 132
    .line 133
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->B(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v11, v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 146
    .line 147
    if-eqz v11, :cond_9

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 151
    .line 152
    :cond_9
    iget-wide v11, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->$timeout:J

    .line 153
    .line 154
    iget-object v2, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 155
    .line 156
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    int-to-long v11, v9

    .line 161
    div-long/2addr v7, v11

    .line 162
    move-object v6, v0

    .line 163
    move-object v11, v2

    .line 164
    const/4 v2, 0x0

    .line 165
    :goto_3
    if-ge v2, v9, :cond_d

    .line 166
    .line 167
    invoke-static {v11}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->E(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-nez v12, :cond_a

    .line 176
    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v13, "onPlayLater done ?? ["

    .line 183
    .line 184
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v13, 0x5d

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    iput-object v11, v6, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v4, v6, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v7, v6, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->J$0:J

    .line 208
    .line 209
    iput v9, v6, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->I$0:I

    .line 210
    .line 211
    iput v2, v6, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->I$1:I

    .line 212
    .line 213
    iput v2, v6, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->I$2:I

    .line 214
    .line 215
    iput v5, v6, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1;->label:I

    .line 216
    .line 217
    const-wide/16 v12, 0x20

    .line 218
    .line 219
    invoke-static {v12, v13, v6}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-ne v12, v1, :cond_b

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_b
    move v14, v2

    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    move-object v2, v4

    .line 230
    move v4, v14

    .line 231
    :goto_4
    if-eqz v2, :cond_c

    .line 232
    .line 233
    new-instance v15, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;

    .line 234
    .line 235
    move-object v11, v15

    .line 236
    move-wide v12, v7

    .line 237
    move-object v5, v15

    .line 238
    move-object/from16 v15, v17

    .line 239
    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    invoke-direct/range {v11 .. v16}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$onPlayLater$1$2$1$1;-><init>(JILcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->a1(Lsf3/a;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    move-object/from16 v11, v17

    .line 249
    .line 250
    move/from16 v18, v4

    .line 251
    .line 252
    move-object v4, v2

    .line 253
    move/from16 v2, v18

    .line 254
    .line 255
    :goto_5
    add-int/2addr v2, v10

    .line 256
    const/4 v5, 0x4

    .line 257
    goto :goto_3

    .line 258
    :cond_d
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 259
    .line 260
    return-object v1
.end method
