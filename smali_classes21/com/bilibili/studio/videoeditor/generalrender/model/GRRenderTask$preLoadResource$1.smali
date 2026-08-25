.class final Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->I(Lsf3/a;)V
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
    c = "com.bilibili.studio.videoeditor.generalrender.model.GRRenderTask$preLoadResource$1"
    f = "GRRenderTask.kt"
    l = {
        0xb8,
        0xb9,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nextStep:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->$nextStep:Lsf3/a;

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
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->$nextStep:Lsf3/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->Z$1:Z

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->Z$0:Z

    .line 23
    .line 24
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v3

    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-boolean v2, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->Z$0:Z

    .line 49
    .line 50
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v4

    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlinx/coroutines/h0;

    .line 77
    .line 78
    sget-object v6, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->i()Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v5, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sget-object v6, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->i()Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->v()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v2, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v5, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->Z$0:Z

    .line 116
    .line 117
    iput v4, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->label:I

    .line 118
    .line 119
    invoke-virtual {v6, v7, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->o(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-ne v4, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    move/from16 v17, v5

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    move/from16 v2, v17

    .line 130
    .line 131
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v6, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 138
    .line 139
    sget-object v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->i()Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->v()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->A()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iput-object v5, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-boolean v2, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->Z$0:Z

    .line 162
    .line 163
    iput-boolean v4, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->Z$1:Z

    .line 164
    .line 165
    iput v3, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->label:I

    .line 166
    .line 167
    invoke-virtual {v7, v8, v9, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->m(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v0, :cond_6

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    move v0, v4

    .line 175
    :goto_2
    check-cast v3, Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;

    .line 176
    .line 177
    invoke-static {v6, v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->j(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;Lcom/bilibili/studio/videoeditor/annual/api/CodecInfo;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "GRRenderTask"

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->$nextStep:Lsf3/a;

    .line 188
    .line 189
    invoke-interface {v4}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v5, "render enqueue renderXmlName:"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v5, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->z()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_8
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v5, "resource load failed loadMod:"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v6, "  loadSo:"

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v6, "render loadMod:"

    .line 251
    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->w()Lhq1/c;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/16 v6, -0x65

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-wide/16 v8, 0x0

    .line 289
    .line 290
    const/4 v10, 0x4

    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-static/range {v6 .. v11}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->j(ILjava/lang/String;JILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v3, v4}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 300
    .line 301
    new-instance v4, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->B()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v9, "error"

    .line 312
    .line 313
    iget-object v5, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 314
    .line 315
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->d(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iget-object v5, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->E()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/16 v5, -0x2bc

    .line 330
    .line 331
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v15, 0x40

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    move-object v7, v4

    .line 341
    invoke-direct/range {v7 .. v16}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->N(Lcom/bilibili/studio/videoeditor/generalrender/bean/GRRenderTaskStatusResult;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->x()Lck2/a;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v4, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 354
    .line 355
    invoke-interface {v3, v4}, Lck2/a;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/h;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 359
    .line 360
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->i(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->release()V

    .line 366
    .line 367
    .line 368
    :goto_4
    iget-object v3, v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask$preLoadResource$1;->this$0:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 369
    .line 370
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->C()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/p0;->b()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->e(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)Lcom/meicam/sdk/NvsStreamingContext;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_9

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsStreamingContext;->getSdkVersion()Lcom/meicam/sdk/NvsStreamingContext$SdkVersion;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_5

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    goto :goto_6

    .line 393
    :cond_9
    const/4 v3, 0x0

    .line 394
    :goto_5
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v4, v5, v0, v2, v3}, Lcom/bilibili/studio/videoeditor/generalrender/GeneralRenderReport;->q(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 408
    .line 409
    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :goto_7
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 417
    .line 418
    return-object v0
.end method
