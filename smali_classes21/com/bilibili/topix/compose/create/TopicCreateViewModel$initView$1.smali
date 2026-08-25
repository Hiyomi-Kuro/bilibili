.class final Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->D3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bilibili.topix.compose.create.TopicCreateViewModel$initView$1"
    f = "TopicCreateViewModel.kt"
    l = {
        0x61,
        0x67,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initDesc:Ljava/lang/String;

.field final synthetic $initName:Ljava/lang/String;

.field final synthetic $scene:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/compose/create/TopicCreateViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->$initName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->$initDesc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->$scene:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->$initName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->$initDesc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->$scene:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;-><init>(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->label:I

    .line 8
    .line 9
    const-string v3, "TopicCreateViewModel"

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    iget-object v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/bilibili/topix/compose/create/f;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->l3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Landroidx/lifecycle/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v8, "topic_create_save"

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/bilibili/topix/compose/create/TopicCreationSaveState;

    .line 70
    .line 71
    new-instance v8, Lcom/bilibili/topix/compose/create/f;

    .line 72
    .line 73
    iget-object v9, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->$initName:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->$initDesc:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->$scene:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v8, v9, v10, v11, v0}, Lcom/bilibili/topix/compose/create/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/topix/compose/create/TopicCreationSaveState;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v8, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->label:I

    .line 91
    .line 92
    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    move-object v0, v8

    .line 100
    :goto_0
    iget-object v8, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->j()Lcom/bilibili/topix/compose/create/k;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Lcom/bilibili/topix/compose/create/k;->c()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8, v9, v6}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->r3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Landroidx/compose/ui/text/input/TextFieldValue;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->i()Lcom/bilibili/topix/compose/create/j;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/bilibili/topix/compose/create/j;->c()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6, v8}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->q3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    const-class v6, Lcom/bilibili/topix/api/TopicService;

    .line 127
    .line 128
    invoke-static {v6}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/bilibili/topix/api/TopicService;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v6, v0}, Lcom/bilibili/topix/api/TopicService;->createTopicLimit(Ljava/lang/String;)Lrx1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v6, Lcom/bilibili/app/comm/list/common/utils/s;

    .line 143
    .line 144
    const-class v8, Lcom/bilibili/topix/model/TopicCreateLimit;

    .line 145
    .line 146
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-direct {v6, v8}, Lcom/bilibili/app/comm/list/common/utils/s;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Lrx1/a;->t(Lvx1/e;)Lrx1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v7, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->label:I

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v2, :cond_5

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_5
    :goto_1
    check-cast v0, Lcom/bilibili/topix/model/TopicCreateLimit;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/topix/model/TopicCreateLimit;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v0, v7

    .line 184
    :goto_2
    if-eqz v0, :cond_7

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "Topic create limit info "

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v0, v7

    .line 208
    :goto_3
    move-object v13, v0

    .line 209
    goto :goto_5

    .line 210
    :goto_4
    const-string v5, "Create topic page information interface failed"

    .line 211
    .line 212
    invoke-static {v3, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    move-object v13, v7

    .line 216
    :goto_5
    iget-object v0, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 223
    .line 224
    invoke-static {v3}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v8, v3

    .line 233
    check-cast v8, Lcom/bilibili/topix/compose/create/f;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0xef

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    invoke-static/range {v8 .. v18}, Lcom/bilibili/topix/compose/create/f;->b(Lcom/bilibili/topix/compose/create/f;Ljava/lang/String;Lcom/bilibili/topix/compose/create/TopicType;Lcom/bilibili/topix/compose/create/k;Lcom/bilibili/topix/compose/create/j;Lcom/bilibili/topix/model/TopicCreateLimit;Lcom/bilibili/topix/model/SynonymTopic;ZLcom/bilibili/topix/compose/create/h;ILjava/lang/Object;)Lcom/bilibili/topix/compose/create/f;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iput-object v7, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->L$0:Ljava/lang/Object;

    .line 252
    .line 253
    iput v4, v1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$initView$1;->label:I

    .line 254
    .line 255
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v2, :cond_8

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_8
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 263
    .line 264
    return-object v0
.end method
