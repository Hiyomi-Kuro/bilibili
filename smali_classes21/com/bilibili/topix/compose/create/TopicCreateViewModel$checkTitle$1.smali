.class final Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->t3(Ljava/lang/String;)V
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
    c = "com.bilibili.topix.compose.create.TopicCreateViewModel$checkTitle$1"
    f = "TopicCreateViewModel.kt"
    l = {
        0xf0,
        0xf6,
        0x103
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $count:D

.field final synthetic $title:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;


# direct methods
.method constructor <init>(DLcom/bilibili/topix/compose/create/TopicCreateViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/bilibili/topix/compose/create/TopicCreateViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->$count:D

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->$title:Ljava/lang/String;

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
    new-instance v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->$count:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->$title:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;-><init>(DLcom/bilibili/topix/compose/create/TopicCreateViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "checking title "

    .line 12
    .line 13
    const-string v6, "TopicCreateViewModel"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v7, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/topix/create/TitleStatus;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-object v9, v4

    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v10, v8

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_1
    move-object v10, v8

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 68
    .line 69
    iget-wide v9, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->$count:D

    .line 70
    .line 71
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 72
    .line 73
    cmpg-double v13, v9, v11

    .line 74
    .line 75
    if-gez v13, :cond_4

    .line 76
    .line 77
    const-string v0, "title too short, skip check"

    .line 78
    .line 79
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v8, v3

    .line 99
    check-cast v8, Lcom/bilibili/topix/compose/create/f;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0xdf

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    invoke-static/range {v8 .. v18}, Lcom/bilibili/topix/compose/create/f;->b(Lcom/bilibili/topix/compose/create/f;Ljava/lang/String;Lcom/bilibili/topix/compose/create/TopicType;Lcom/bilibili/topix/compose/create/k;Lcom/bilibili/topix/compose/create/j;Lcom/bilibili/topix/model/TopicCreateLimit;Lcom/bilibili/topix/model/SynonymTopic;ZLcom/bilibili/topix/compose/create/h;ILjava/lang/Object;)Lcom/bilibili/topix/compose/create/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput v7, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->label:I

    .line 119
    .line 120
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v2, :cond_a

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_4
    iget-object v9, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 128
    .line 129
    invoke-static {v9}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/bilibili/topix/compose/create/f;

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/bilibili/topix/compose/create/f;->j()Lcom/bilibili/topix/compose/create/k;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lcom/bilibili/topix/compose/create/k;->e()Lcom/bilibili/topix/create/TitleStatus;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    :try_start_1
    const-class v10, Lcom/bilibili/topix/api/TopicService;

    .line 148
    .line 149
    invoke-static {v10}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/bilibili/topix/api/TopicService;

    .line 154
    .line 155
    iget-object v11, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->$title:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v10, v11}, Lcom/bilibili/topix/api/TopicService;->checkTitleDuplicated(Ljava/lang/String;)Lrx1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    new-instance v11, Lcom/bilibili/app/comm/list/common/utils/s;

    .line 162
    .line 163
    const-class v12, Lcom/bilibili/topix/model/TopicTitleCheckResult;

    .line 164
    .line 165
    invoke-static {v12}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-direct {v11, v12}, Lcom/bilibili/app/comm/list/common/utils/s;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v11}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iput-object v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v9, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->label:I

    .line 185
    .line 186
    invoke-static {v10, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    if-ne v4, v2, :cond_5

    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_5
    move-object/from16 v25, v9

    .line 194
    .line 195
    move-object v9, v0

    .line 196
    move-object/from16 v0, v25

    .line 197
    .line 198
    :goto_1
    :try_start_2
    check-cast v4, Lcom/bilibili/topix/model/TopicTitleCheckResult;

    .line 199
    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/bilibili/topix/model/TopicTitleCheckResult;->b()Lcom/bilibili/topix/model/SynonymTopic;

    .line 203
    .line 204
    .line 205
    move-result-object v10
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object v10, v8

    .line 208
    :goto_2
    if-eqz v4, :cond_7

    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v4}, Lcom/bilibili/topix/model/TopicTitleCheckResult;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_3

    .line 215
    :catch_2
    move-exception v0

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v11, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->$title:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v11, " duplicated: "

    .line 231
    .line 232
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    iget-object v4, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->$title:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v9, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 258
    .line 259
    invoke-static {v9}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v9}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lcom/bilibili/topix/compose/create/f;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/bilibili/topix/compose/create/f;->j()Lcom/bilibili/topix/compose/create/k;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Lcom/bilibili/topix/compose/create/k;->c()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    if-eqz v7, :cond_8

    .line 288
    .line 289
    sget-object v0, Lcom/bilibili/topix/create/TitleStatus;->Invalid:Lcom/bilibili/topix/create/TitleStatus;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    sget-object v0, Lcom/bilibili/topix/create/TitleStatus;->Valid:Lcom/bilibili/topix/create/TitleStatus;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 293
    .line 294
    :cond_9
    :goto_4
    move-object v13, v0

    .line 295
    goto :goto_7

    .line 296
    :catch_3
    move-object v10, v8

    .line 297
    move-object v0, v9

    .line 298
    goto :goto_6

    .line 299
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v5, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->$title:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v5, " failed"

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v6, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcom/bilibili/topix/create/TitleStatus;->Failed:Lcom/bilibili/topix/create/TitleStatus;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catch_4
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v5, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->$title:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v5, " cancelled"

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v6, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :goto_7
    iget-object v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v4, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 360
    .line 361
    invoke-static {v4}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lcom/bilibili/topix/compose/create/f;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    const/4 v6, 0x0

    .line 373
    iget-object v7, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 374
    .line 375
    invoke-static {v7}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v7}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lcom/bilibili/topix/compose/create/f;

    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/bilibili/topix/compose/create/f;->j()Lcom/bilibili/topix/compose/create/k;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const-wide/16 v15, 0x0

    .line 392
    .line 393
    const-wide/16 v17, 0x0

    .line 394
    .line 395
    const/16 v19, 0x1d

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    invoke-static/range {v11 .. v20}, Lcom/bilibili/topix/compose/create/k;->b(Lcom/bilibili/topix/compose/create/k;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/bilibili/topix/create/TitleStatus;Ljava/lang/String;DDILjava/lang/Object;)Lcom/bilibili/topix/compose/create/k;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0xdb

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    move-object v14, v4

    .line 416
    move-object v15, v5

    .line 417
    move-object/from16 v16, v6

    .line 418
    .line 419
    move-object/from16 v20, v10

    .line 420
    .line 421
    invoke-static/range {v14 .. v24}, Lcom/bilibili/topix/compose/create/f;->b(Lcom/bilibili/topix/compose/create/f;Ljava/lang/String;Lcom/bilibili/topix/compose/create/TopicType;Lcom/bilibili/topix/compose/create/k;Lcom/bilibili/topix/compose/create/j;Lcom/bilibili/topix/model/TopicCreateLimit;Lcom/bilibili/topix/model/SynonymTopic;ZLcom/bilibili/topix/compose/create/h;ILjava/lang/Object;)Lcom/bilibili/topix/compose/create/f;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iput-object v8, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->L$0:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v8, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->L$1:Ljava/lang/Object;

    .line 428
    .line 429
    iput v3, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$checkTitle$1;->label:I

    .line 430
    .line 431
    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v2, :cond_a

    .line 436
    .line 437
    return-object v2

    .line 438
    :cond_a
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 439
    .line 440
    return-object v0
.end method
