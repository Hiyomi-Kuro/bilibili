.class final Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->H3(Landroidx/compose/ui/text/input/TextFieldValue;Z)V
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
    c = "com.bilibili.topix.compose.create.TopicCreateViewModel$updateTopicName$1"
    f = "TopicCreateViewModel.kt"
    l = {
        0x99,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromInitView:Z

.field final synthetic $name:Landroidx/compose/ui/text/input/TextFieldValue;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Landroidx/compose/ui/text/input/TextFieldValue;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/compose/create/TopicCreateViewModel;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->$name:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->$fromInitView:Z

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
    new-instance p1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->$name:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->$fromInitView:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;-><init>(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Landroidx/compose/ui/text/input/TextFieldValue;ZLkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->label:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget v0, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->I$1:I

    .line 31
    .line 32
    iget v2, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->I$0:I

    .line 33
    .line 34
    iget-object v3, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/topix/compose/create/f;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/f;->j()Lcom/bilibili/topix/compose/create/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 63
    .line 64
    iget-object v4, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->$name:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->p3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->i3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->h3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/k;->d()D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v3, v4, v8, v9}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->k3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Landroidx/compose/ui/text/input/TextFieldValue;D)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5, v2}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->g3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Ljava/lang/CharSequence;Z)D

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/k;->c()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    xor-int/2addr v4, v2

    .line 113
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/k;->e()Lcom/bilibili/topix/create/TitleStatus;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v8, Lcom/bilibili/topix/create/TitleStatus;->Init:Lcom/bilibili/topix/create/TitleStatus;

    .line 118
    .line 119
    if-ne v5, v8, :cond_3

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/k;->c()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    :cond_4
    if-nez v4, :cond_5

    .line 137
    .line 138
    iget-boolean v9, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->$fromInitView:Z

    .line 139
    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/topix/compose/create/k;->e()Lcom/bilibili/topix/create/TitleStatus;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    move-object v12, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 149
    .line 150
    cmpg-double v0, v14, v9

    .line 151
    .line 152
    if-gez v0, :cond_6

    .line 153
    .line 154
    move-object v12, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 157
    .line 158
    cmpg-double v0, v14, v8

    .line 159
    .line 160
    if-gez v0, :cond_7

    .line 161
    .line 162
    sget-object v0, Lcom/bilibili/topix/create/TitleStatus;->Short:Lcom/bilibili/topix/create/TitleStatus;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    sget-object v0, Lcom/bilibili/topix/create/TitleStatus;->Loading:Lcom/bilibili/topix/create/TitleStatus;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_2
    iget-object v0, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v8, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 175
    .line 176
    invoke-static {v8}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lcom/bilibili/topix/compose/create/f;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    iget-object v10, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 190
    .line 191
    invoke-static {v10}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->n3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lkotlinx/coroutines/flow/i;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v10}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lcom/bilibili/topix/compose/create/f;

    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/bilibili/topix/compose/create/f;->j()Lcom/bilibili/topix/compose/create/k;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const/4 v13, 0x0

    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x14

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move-object v11, v3

    .line 213
    invoke-static/range {v10 .. v19}, Lcom/bilibili/topix/compose/create/k;->b(Lcom/bilibili/topix/compose/create/k;Landroidx/compose/ui/text/input/TextFieldValue;Lcom/bilibili/topix/create/TitleStatus;Ljava/lang/String;DDILjava/lang/Object;)Lcom/bilibili/topix/compose/create/k;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0xfb

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v8

    .line 231
    .line 232
    move-object/from16 v17, v9

    .line 233
    .line 234
    move-object/from16 v18, v20

    .line 235
    .line 236
    move-object/from16 v20, v10

    .line 237
    .line 238
    invoke-static/range {v16 .. v26}, Lcom/bilibili/topix/compose/create/f;->b(Lcom/bilibili/topix/compose/create/f;Ljava/lang/String;Lcom/bilibili/topix/compose/create/TopicType;Lcom/bilibili/topix/compose/create/k;Lcom/bilibili/topix/compose/create/j;Lcom/bilibili/topix/model/TopicCreateLimit;Lcom/bilibili/topix/model/SynonymTopic;ZLcom/bilibili/topix/compose/create/h;ILjava/lang/Object;)Lcom/bilibili/topix/compose/create/f;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-object v3, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->I$0:I

    .line 245
    .line 246
    iput v5, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->I$1:I

    .line 247
    .line 248
    iput v2, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->label:I

    .line 249
    .line 250
    invoke-interface {v0, v8, v6}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v7, :cond_8

    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_8
    move v2, v4

    .line 258
    move v0, v5

    .line 259
    :goto_3
    if-nez v2, :cond_9

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    :cond_9
    iget-object v0, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->m3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;)Lcom/bilibili/topix/utils/IntervalQuerySubmitter;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x2

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    iput-object v8, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput v1, v6, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$updateTopicName$1;->label:I

    .line 280
    .line 281
    move-object v1, v2

    .line 282
    move v2, v3

    .line 283
    move-object/from16 v3, p0

    .line 284
    .line 285
    invoke-static/range {v0 .. v5}, Lcom/bilibili/topix/utils/IntervalQuerySubmitter;->g(Lcom/bilibili/topix/utils/IntervalQuerySubmitter;Ljava/lang/Object;ZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v7, :cond_a

    .line 290
    .line 291
    return-object v7

    .line 292
    :cond_a
    :goto_4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 293
    .line 294
    return-object v0
.end method
