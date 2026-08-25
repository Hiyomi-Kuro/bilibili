.class final Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->H(Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.studio.editor.moudle.aistory.processor.AIStoryGenTagProcessor$uploadBatchFrame$2"
    f = "AIStoryGenTagProcessor.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $frameBean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;",
            "Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->$frameBean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

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
    .locals 2
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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->$frameBean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;-><init>(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->J$0:J

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->$frameBean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 55
    .line 56
    invoke-static {v2, v5}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->o(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_e

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->this$0:Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->$frameBean:Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v7, v2

    .line 73
    move-object v9, v5

    .line 74
    move-object v8, v6

    .line 75
    move-object v2, v0

    .line 76
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_d

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 87
    .line 88
    invoke-static {v9}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->j(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getFilePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    new-instance v12, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, v2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v10, v2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->J$0:J

    .line 120
    .line 121
    iput v3, v2, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor$uploadBatchFrame$2;->label:I

    .line 122
    .line 123
    invoke-static {v9, v12, v2}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->q(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-ne v6, v1, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    move-object/from16 v22, v5

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    move-object/from16 v2, v22

    .line 134
    .line 135
    :goto_1
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AIStoryFrameBean;->getFrameResult()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-eqz v12, :cond_7

    .line 142
    .line 143
    check-cast v12, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_6

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    move-object v14, v13

    .line 160
    check-cast v14, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 161
    .line 162
    invoke-virtual {v14}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getFilePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->getFilePath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v13, v4

    .line 178
    :goto_2
    check-cast v13, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v13, v4

    .line 182
    :goto_3
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->a:Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;

    .line 183
    .line 184
    const-string v15, "start"

    .line 185
    .line 186
    const/16 v16, -0x3

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    invoke-static {v9}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->e(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    const/16 v20, 0xc

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    move-object v14, v2

    .line 205
    invoke-static/range {v14 .. v21}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    sub-long/2addr v14, v10

    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    if-nez v13, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-virtual {v13, v6}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->setUploadUrl(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    if-nez v13, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    sget-object v6, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;->UPLOAD_SUCCESS:Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    .line 225
    .line 226
    invoke-virtual {v13, v6}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->setResultStatus(Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    const-string v6, "success"

    .line 230
    .line 231
    const/16 v16, -0x3

    .line 232
    .line 233
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    invoke-static {v9}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->e(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    const/16 v20, 0x8

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    move-object v14, v2

    .line 252
    move-object v15, v6

    .line 253
    invoke-static/range {v14 .. v21}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->i(Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    const-string v6, "fail"

    .line 258
    .line 259
    const/16 v16, -0x3

    .line 260
    .line 261
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    const-string v18, "uploadUrl is null"

    .line 266
    .line 267
    invoke-static {v9}, Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;->e(Lcom/bilibili/studio/editor/moudle/aistory/processor/AIStoryGenTagProcessor;)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    move-object v14, v2

    .line 276
    move-object v15, v6

    .line 277
    invoke-virtual/range {v14 .. v19}, Lcom/bilibili/studio/editor/moudle/aistory/report/AIStoryTecReport;->g(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    if-nez v13, :cond_b

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    sget-object v2, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;->FAIL:Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;

    .line 284
    .line 285
    invoke-virtual {v13, v2}, Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameResultBean;->setResultStatus(Lcom/bilibili/studio/editor/moudle/aistory/bean/AiFrameTagStatus;)V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lyo/b;->m()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    move-object v2, v5

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v2, "network is not active"

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_d
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 310
    .line 311
    :cond_e
    return-object v4
.end method
