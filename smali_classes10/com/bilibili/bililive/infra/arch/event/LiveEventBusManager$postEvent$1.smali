.class final Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->c(Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1$a;
    }
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
    c = "com.bilibili.bililive.infra.arch.event.LiveEventBusManager$postEvent$1"
    f = "LiveEventBusManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/bilibili/bililive/infra/arch/event/a;

.field final synthetic $threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;Lcom/bilibili/bililive/infra/arch/event/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;",
            "Lcom/bilibili/bililive/infra/arch/event/ThreadMode;",
            "Lcom/bilibili/bililive/infra/arch/event/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$event:Lcom/bilibili/bililive/infra/arch/event/a;

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
    new-instance p1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$event:Lcom/bilibili/bililive/infra/arch/event/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;-><init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;Lcom/bilibili/bililive/infra/arch/event/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_15

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$event:Lcom/bilibili/bililive/infra/arch/event/a;

    .line 18
    .line 19
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v13, 0x3

    .line 30
    const/4 v14, 0x4

    .line 31
    const-string v6, ";subscribedEventMap:"

    .line 32
    .line 33
    const-string v7, " ;event:"

    .line 34
    .line 35
    const-string v8, "postEvent(): "

    .line 36
    .line 37
    const-string v15, "subscribedEventMap"

    .line 38
    .line 39
    const-string v16, ""

    .line 40
    .line 41
    const-string v11, "getLogMessage"

    .line 42
    .line 43
    const-string v10, "LiveLog"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->g(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    invoke-static {v15}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v9

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-static {v0, v2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->j(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v9

    .line 101
    :goto_2
    if-nez v0, :cond_1

    .line 102
    .line 103
    move-object/from16 v8, v16

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    move-object v8, v0

    .line 107
    :goto_3
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v0, 0x0

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    move-object v7, v12

    .line 122
    move-object v4, v9

    .line 123
    move-object v9, v0

    .line 124
    move-object v12, v10

    .line 125
    move v10, v2

    .line 126
    move-object v2, v11

    .line 127
    move-object v11, v3

    .line 128
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v2

    .line 132
    move-object v2, v12

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_2
    :goto_4
    move-object v2, v10

    .line 136
    move-object v3, v11

    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v4, v14}, Ld50/a$a;->i(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->g(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    invoke-static {v15}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v9

    .line 186
    goto :goto_5

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    :goto_5
    invoke-static {v0, v2}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->j(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    goto :goto_7

    .line 201
    :goto_6
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v9

    .line 205
    :goto_7
    if-nez v0, :cond_6

    .line 206
    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    :cond_6
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    const/4 v2, 0x0

    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v7, v12

    .line 221
    move-object v8, v0

    .line 222
    move-object v9, v2

    .line 223
    move-object v2, v10

    .line 224
    move v10, v3

    .line 225
    move-object v3, v11

    .line 226
    move-object v11, v4

    .line 227
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_7
    move-object v2, v10

    .line 232
    move-object v3, v11

    .line 233
    :goto_8
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_9
    iget-object v0, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->g(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v9, :cond_8

    .line 243
    .line 244
    invoke-static {v15}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    :cond_8
    iget-object v0, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 249
    .line 250
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/List;

    .line 255
    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    iget-object v4, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$event:Lcom/bilibili/bililive/infra/arch/event/a;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_10

    .line 269
    .line 270
    iget-object v0, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->e(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v4, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$event:Lcom/bilibili/bililive/infra/arch/event/a;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_9
    iget-object v0, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 296
    .line 297
    iget-object v4, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$event:Lcom/bilibili/bililive/infra/arch/event/a;

    .line 298
    .line 299
    iget-object v5, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 300
    .line 301
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 302
    .line 303
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v6}, Ld50/a$a;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const-string v8, ") subscribed in "

    .line 312
    .line 313
    const-string v9, "LiveBus has no event("

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    goto :goto_a

    .line 347
    :catch_2
    move-exception v0

    .line 348
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_a
    if-nez v9, :cond_a

    .line 353
    .line 354
    move-object/from16 v9, v16

    .line 355
    .line 356
    :cond_a
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    if-eqz v17, :cond_f

    .line 364
    .line 365
    const/16 v18, 0x4

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x8

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    move-object/from16 v19, v7

    .line 374
    .line 375
    move-object/from16 v20, v9

    .line 376
    .line 377
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_b
    invoke-virtual {v6, v14}, Ld50/a$a;->i(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-virtual {v6, v13}, Ld50/a$a;->i(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_c

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 423
    goto :goto_b

    .line 424
    :catch_3
    move-exception v0

    .line 425
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    const/4 v9, 0x0

    .line 429
    :goto_b
    if-nez v9, :cond_d

    .line 430
    .line 431
    move-object/from16 v9, v16

    .line 432
    .line 433
    :cond_d
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    if-eqz v17, :cond_e

    .line 438
    .line 439
    const/16 v18, 0x3

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x8

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    move-object/from16 v19, v7

    .line 448
    .line 449
    move-object/from16 v20, v9

    .line 450
    .line 451
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_e
    invoke-static {v7, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    :goto_c
    iget-object v0, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->d(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Lsf3/q;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v2, Landroidx/collection/a;

    .line 464
    .line 465
    invoke-direct {v2}, Landroidx/collection/a;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v3, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$event:Lcom/bilibili/bililive/infra/arch/event/a;

    .line 469
    .line 470
    iget-object v4, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const-string v5, "error_message"

    .line 481
    .line 482
    invoke-virtual {v2, v5, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-string v3, "thread_mode"

    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/bilibili/bililive/infra/arch/event/ThreadMode;->getValue()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v2, v3, v4}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 495
    .line 496
    const-string v3, "LiveBus"

    .line 497
    .line 498
    const-string v4, "postEvent"

    .line 499
    .line 500
    invoke-interface {v0, v3, v4, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_10
    iget-object v0, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 507
    .line 508
    sget-object v2, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1$a;->a:[I

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    aget v0, v2, v0

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    const/4 v3, 0x2

    .line 518
    if-eq v0, v2, :cond_13

    .line 519
    .line 520
    if-eq v0, v3, :cond_11

    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_11
    iget-object v0, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 524
    .line 525
    invoke-static {v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->h(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Lcom/bilibili/bililive/infra/arch/event/d;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    if-nez v9, :cond_12

    .line 530
    .line 531
    const-string v0, "workLiveBus"

    .line 532
    .line 533
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    :cond_12
    iget-object v0, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$event:Lcom/bilibili/bililive/infra/arch/event/a;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v9, v0, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/event/d;->d(Lcom/bilibili/bililive/infra/arch/event/d;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_13
    const/4 v2, 0x0

    .line 545
    iget-object v0, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 546
    .line 547
    invoke-static {v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->f(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Lcom/bilibili/bililive/infra/arch/event/d;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    if-nez v9, :cond_14

    .line 552
    .line 553
    const-string v0, "mainLiveBus"

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object v9, v2

    .line 559
    :cond_14
    iget-object v0, v1, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$postEvent$1;->$event:Lcom/bilibili/bililive/infra/arch/event/a;

    .line 560
    .line 561
    invoke-static {v9, v0, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/event/d;->d(Lcom/bilibili/bililive/infra/arch/event/d;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_d
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 565
    .line 566
    return-object v0

    .line 567
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 570
    .line 571
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0
.end method
