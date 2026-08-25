.class final Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->w3()V
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
    c = "com.bilibili.topix.compose.create.TopicCreateViewModel$createTopic$1"
    f = "TopicCreateViewModel.kt"
    l = {
        0xc5,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/compose/create/TopicCreateViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;-><init>(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/bilibili/topix/compose/create/f;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/topix/compose/create/f;

    .line 58
    .line 59
    const-class v6, Lcom/bilibili/topix/api/TopicService;

    .line 60
    .line 61
    invoke-static {v6}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/bilibili/topix/api/TopicService;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->j()Lcom/bilibili/topix/compose/create/k;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lcom/bilibili/topix/compose/create/k;->c()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->i()Lcom/bilibili/topix/compose/create/j;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lcom/bilibili/topix/compose/create/j;->c()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    const-string v9, "up_act"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->k()Lcom/bilibili/topix/compose/create/TopicType;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v10}, Lcom/bilibili/topix/compose/create/TopicType;->getApiInt()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-interface {v6, v7, v8, v9, v10}, Lcom/bilibili/topix/api/TopicService;->postTopicCreate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx1/a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Lcom/bilibili/app/comm/list/common/utils/s;

    .line 125
    .line 126
    const-class v8, Lcom/bilibili/topix/model/TopicCreationResult;

    .line 127
    .line 128
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-direct {v7, v8}, Lcom/bilibili/app/comm/list/common/utils/s;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->label:I

    .line 146
    .line 147
    invoke-static {v6, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v2, :cond_4

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_4
    :goto_1
    check-cast v4, Lcom/bilibili/topix/model/TopicCreationResult;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v4, v0}, Lcom/bilibili/topix/model/TopicCreationResult;->f(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-object v4, v5

    .line 167
    :goto_2
    new-instance v0, Lcom/bilibili/topix/compose/create/h;

    .line 168
    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    new-instance v6, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    move-object v6, v5

    .line 178
    :goto_3
    invoke-direct {v0, v4, v6}, Lcom/bilibili/topix/compose/create/h;-><init>(Lcom/bilibili/topix/model/TopicCreationResult;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    .line 180
    .line 181
    move-object v14, v0

    .line 182
    goto :goto_6

    .line 183
    :goto_4
    instance-of v4, v0, Lcom/bilibili/api/BiliApiException;

    .line 184
    .line 185
    const-string v6, "TopicCreateViewModel"

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v7, "post topic failed, code "

    .line 195
    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object v7, v0

    .line 200
    check-cast v7, Lcom/bilibili/api/BiliApiException;

    .line 201
    .line 202
    iget v7, v7, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 203
    .line 204
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v7, ", msg "

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v6, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const-string v4, "post topic failed"

    .line 228
    .line 229
    invoke-static {v6, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    new-instance v4, Lcom/bilibili/topix/compose/create/h;

    .line 233
    .line 234
    invoke-direct {v4, v5, v0}, Lcom/bilibili/topix/compose/create/h;-><init>(Lcom/bilibili/topix/model/TopicCreationResult;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    move-object v14, v4

    .line 238
    :goto_6
    iget-object v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v4, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 245
    .line 246
    invoke-static {v4}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object v6, v4

    .line 255
    check-cast v6, Lcom/bilibili/topix/compose/create/f;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/16 v15, 0x7f

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    invoke-static/range {v6 .. v16}, Lcom/bilibili/topix/compose/create/f;->b(Lcom/bilibili/topix/compose/create/f;Ljava/lang/String;Lcom/bilibili/topix/compose/create/TopicType;Lcom/bilibili/topix/compose/create/k;Lcom/bilibili/topix/compose/create/j;Lcom/bilibili/topix/model/TopicCreateLimit;Lcom/bilibili/topix/model/SynonymTopic;ZLcom/bilibili/topix/compose/create/h;ILjava/lang/Object;)Lcom/bilibili/topix/compose/create/f;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iput-object v5, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput v3, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$createTopic$1;->label:I

    .line 275
    .line 276
    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v2, :cond_8

    .line 281
    .line 282
    return-object v2

    .line 283
    :cond_8
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 284
    .line 285
    return-object v0
.end method
